ConditionClassAssignment cca = new ConditionClassAssignment();
cca.ifClassMethod(1);
cca.ifClassMethod(2);
cca.ifClassMethod(4);
system.debug('-------');
string cs = cca.caseMethod('January');
system.debug(cs);
string cs2 = cca.caseMethod('December');
system.debug(cs2);