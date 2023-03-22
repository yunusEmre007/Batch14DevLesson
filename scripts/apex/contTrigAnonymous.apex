List<contact> conList = new List<Contact>();
contact c1 = new contact();
c1.FirstName = 'John';
c1.LastName = 'Doe';
contact c2 = new contact();
c2.FirstName = 'Mary';
c2.LastName = 'Well';
conList.add(c1);
conList.add(c2);

insert conList;
c1.FirstName = 'John updated';
c1.LastName = 'Doe updated';

c2.FirstName = 'Mary updated';
c2.LastName = 'Well updated';

update conList;
