DROP PROCEDURE IF EXISTS filldates;
DELIMITER //
CREATE PROCEDURE filldates(dateStart DATE, dateEnd DATE)
BEGIN
  WHILE dateStart <= dateEnd DO
    INSERT INTO august_days (`date`) VALUES (dateStart);
    SET dateStart = date_add(dateStart, INTERVAL 1 DAY);
  END WHILE;
END;
//
DELIMITER ;
