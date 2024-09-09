INSERT INTO bears (id,name,age,sex,color,temperament,alive) VALUES

(1,"Mr.Chocolate",10,"M","brown","bad",True),
(2,"Rowdy",10,"M","brown","bad",True),
(3,"Tabitha",10,"F","brown","bad",True),
(4,"Sergeant Brown",10,"M","brown","bad",True),
(5,"Melissa",10,"F","brown","bad",True),
(6,"Grinch",10,"M","brown","bad",True),
(7,"Wendy",10,"F","brown","bad",True),
(8,NULL,10,"F","brown","bad",True);



SELECT name,age FROM bears WHERE  sex= 'F'
