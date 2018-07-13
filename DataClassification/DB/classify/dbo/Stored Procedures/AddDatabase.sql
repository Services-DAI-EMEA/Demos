﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE AddDatabase
	-- Add the parameters for the stored procedure here
	@InstanceID int,
	@DatabaseName varchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

INSERT INTO [dbo].[Database]
           ([DatabaseName]
           ,[InstanceID]
           ,[Include])
     VALUES
           (@DatabaseName
           ,@InstanceID
           ,1)



END
