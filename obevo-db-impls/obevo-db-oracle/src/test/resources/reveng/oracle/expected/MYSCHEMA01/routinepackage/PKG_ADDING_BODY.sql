CREATE OR REPLACE EDITIONABLE PACKAGE PKG_ADDING_BODY 
AS
    FUNCTION ADDING_BODY return integer;
END;

//// BODY
CREATE OR REPLACE EDITIONABLE PACKAGE BODY PKG_ADDING_BODY 
AS
    FUNCTION PKG_ADDING_BODY
    RETURN integer IS
    BEGIN
        RETURN 1;
    END;
END
GO