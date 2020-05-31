//variables to define positions
posX = 0;
posY = 0;

//Code to create instances
if (room == lvEnero){
        alarm_set(0, 90);
        posX = irandom_range(0, 1700);
        posY = irandom_range(0, 1700);
        
        instance_create(posX, posY, obj_covid);
    }
