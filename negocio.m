classdef negocio
   properties
      socket = tcpip('192.168.0.70', 30000, 'NetworkRole', 'client');
   end
   methods
      function table = updateTable(obj)
          fopen(obj.socket);
          fwrite(obj.socket,'getPlants')
          table = fgetl(obj.socket);
          fclose(obj.socket);
          table = jsondecode(table);
          x =table{:,:}
          x=x'
          table = cell2table(x)
      end
%       function r = multiplyBy(obj,n)
%          r = [obj.Value] * n;
%       end
   end
end