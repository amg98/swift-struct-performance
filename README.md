- test1: los struct, si son definidos en el stack, se pasan por referencia a otras funciones si el lifetime del struct se puede asegurar
- test2: al pasar un struct a un closure en un Task, este se copia
- test3: al llamar a un metodo de una clase pasando el struct, este se pasa por referencia (aqui el lifetime del struct se puede asegurar)
- test4: si una clase llama a un metodo de otra clase pasando uno de sus campos (que es un struct), el struct se copia para que si cambia de valor en el heap el metodo que hemos llamado no se entere del cambio
