IF 1=1 THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF;

IF 1=1 OR 2=2 THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF;

IF (1=1 OR 2=2) THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF; 

IF (1=1 AND 2=2 AND 3=4) THEN
  PRINT 'FAILED';
ELSE 
  PRINT 'Correct';
END IF; 

IF ((1=1) AND (2=2)) THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF;

IF (1=1 AND (2=2)) THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF;

IF ((1=1) AND 2=2 AND 3=3) THEN
  PRINT 'Correct';
ELSE 
  PRINT 'FAILED';
END IF;

IF ((1=1 OR 2=2) AND 2=2 AND 3=3 AND (1=2 OR 2=3)) THEN
  PRINT 'FAILED';
ELSE 
  PRINT 'Correct';
END IF;