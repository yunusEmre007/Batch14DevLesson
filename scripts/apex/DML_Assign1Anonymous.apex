DML_Assign1 assign1 = new DML_Assign1();
assign1.insertRecords();
assign1.updateRecords();
delete [select id from contact order by createdDate desc limit 1];