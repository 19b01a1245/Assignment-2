SELECT * FROM mysql_assignment.associate_status;
DELETE FROM Associate_Status
WHERE Associate_Id = 'A003'
  AND Module_Id = 'J2EE'
  AND Batch_Id = 'B004'
  AND Trainer_Id = 'F004'
  AND Start_Date = '2005-12-01'
  AND End_Date = '2005-12-25';