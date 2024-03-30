
Select *
From dbo.role

ALTER TABLE user_has_role NOCHECK CONSTRAINT FK_user_has_role_role;

DELETE FROM dbo.role

;

Select *
From dbo.status

ALTER TABLE user_has_status NOCHECK CONSTRAINT FK_user_has_status_status;

DELETE FROM dbo.status

;

Select *
From dbo.user_account

ALTER TABLE user_has_role NOCHECK CONSTRAINT FK_user_has_role_user_account;

ALTER TABLE user_has_status NOCHECK CONSTRAINT FK_user_has_status_user_account;

DELETE FROM dbo.user_account

;

Select *
From dbo.user_has_role

DELETE FROM dbo.user_has_role

;

Select *
From dbo.user_has_status

DELETE FROM dbo.user_has_status

;