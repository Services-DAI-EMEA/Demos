﻿CREATE SYMMETRIC KEY [HRKey]
    AUTHORIZATION [dbo]
    WITH ALGORITHM = AES_256
    ENCRYPTION BY CERTIFICATE [TestCert];

