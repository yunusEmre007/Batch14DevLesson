Calculator c = new Calculator();
c.publicMessage();
c.privateMessage1();


date dtt=date.today();
Boolean dttCheck = c.leapYearCheck(dtt);
system.debug(dttCheck);
integer sum2 = c.add(10, 15, 2);//when we pass 3 integers -->it calls line 24 method.
System.debug(sum2);
integer sum = c.add(5, 7);
System.debug(sum);
Integer x=4;
Integer y=9;
System.debug(c.add(x, y));//when we pass 2 integers --> it calls line 19 method
string result = c.printAndReturnMessage('Print this for Batch 14.');
system.debug(result);

string m = 'print this now.';
c.printNewMessage(m);
string msg = 'print this now too.';
c.printNewMessage(msg);
c.printNewMessage('print this too buddy');