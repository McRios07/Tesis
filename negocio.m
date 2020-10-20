classdef negocio
   properties
      socket = tcpip('192.168.0.70', 30000, 'NetworkRole', 'client');
   end
   methods
       
       function msg = socketConnection(obj,data)
          fopen(obj.socket);
          fwrite(obj.socket,data)
          msg = fgetl(obj.socket);
          fclose(obj.socket);
       end
       
      function tabla = getTable(obj)
          data = 'getPlants';
          tabla = socketConnection(obj,data);
          
          tabla = jsondecode(tabla);
          tabla = cellfun(@transpose,tabla,'UniformOutput',false);
          tabla=cat(1,tabla{:});
          
          Id = cell2mat(tabla(:,1));
          Nombre = (tabla(:,2));
          Sensor = string(tabla(:,3));
          Sensor = categorical(Sensor,{'1';'2'},"Protected",true);
          Descripcion = (tabla(:,4));
          Presion = cell2mat(tabla(:,5));
          Habilitado = cellfun(@str2num,tabla(:,6));
          Habilitado = logical(Habilitado);
          Calibrando = string(tabla(:,7));
          Calibrando = cellfun(@str2num,Calibrando);
          Calibrado = string(tabla(:,8));
          Calibrado = cellfun(@str2num,Calibrado);
          
          tabla = table(Id, Nombre, Sensor, Descripcion, Presion, Habilitado, Calibrando, Calibrado);
      end
      
      function msg = addPlant(obj,data)
          msg = socketConnection(obj,data);
      end
      
      function msg = modifyPlant(obj,id,indices,tabla)
            id = table2array(id)
            table2cell(tabla(indices(1),:))
            cellstr(table2cell(tabla(indices(1),:)))
            table2array(tabla(indices(1),:))
            
            
%             nombre = tabla(:,1)
%             nombre = table2array(nombre)
%             sensor = tabla(:,2)
%             sensor = table2array(sensor)
%             descripcion = tabla(:,3)
%             descripcion = table2array(descripcion)
                                                               %El dato a modificar se convierte a string
            data = strcat('modifyPlant','#',num2str(id(indices(1))),'#',tabla(indices(1),1),'#',tabla(indices(1),2),'#',tabla(indices(1),3));         %Se concatena la cadena que se va a mandar por el socket
%             msg = socketConnection(obj,data);                                                         %Se manda la variable concatenada al socket
            
      end
      
      function msg = deletePlant(obj,id,indices)
          id = table2array(id);
          data = strcat('deletePlant','#',num2str(id(indices(1))));
          data = char(data);
          msg = socketConnection(obj,data);
      end
      
      
   end
end
