List<String> colourList = new List<String>();
colourList.add('Blue');
colourList.add('Pink');
colourList.add('Green');
colourList.add('Gray');
colourList.add('Red');
system.debug(colourlist);

system.debug(colourList.size());
system.debug(colourList.contains('Red'));


string colorLast=colourList.get(colourList.size()-1);
system.debug(colorLast);
string colorUpper=colorLast.toUpperCase();
system.debug(colorUpper);

string colorLast1=colourList.get(4);
system.debug(colorLast1);
string colorUpper2=colorLast1.toUpperCase();
system.debug(colorUpper);

colourList[3] = colourList[3].toUpperCase();
system.debug(colourList);




List<String> colourCodessList =new List<String>{'#FF0000','#FFC0CB','#00FF00','#FF0003'};
 
system.debug(colourCodessList);
Boolean colorQ= colourList.equals(colourCodessList);
system.debug(colorQ);

List<String> newList= new List<String>();
newList.addAll(colourList);
newList.addAll(colourCodessList);
system.debug(newlist);


