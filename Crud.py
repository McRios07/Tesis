import sqlite3

class crud():
    db = None

    def __init__(self):
        pass

    def connectDatabase(self):
        self.db = sqlite3.connect('/home/pi/proyectos/Tesis/bd')
        c = self.db.cursor()
        return c

    def disconnectDatabase(self):
        self.db.close()

    def select(self,consult):
        cursor = self.connectDatabase()
        cursor.execute(consult)
        rows = cursor.fetchall()
        self.disconnectDatabase()
        return rows

    def insert(self,consult):
        cursor = self.connectDatabase()
        answer = cursor.execute(consult)
        self.db.commit()
        self.disconnectDatabase()
        return answer

    def update(self,consult):
        cursor = self.connectDatabase()
        answer = cursor.execute(consult)
        self.db.commit()
        self.disconnectDatabase()
        return answer

    def delete(self,consult):
        cursor = self.connectDatabase()
        answer = cursor.execute(consult)
        self.db.commit()
        self.disconnectDatabase()
        return answer
