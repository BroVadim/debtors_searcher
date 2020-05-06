CREATE TABLE debtorInfo(
debtor_id			INT,
debtor_category		NVARCHAR(50)	NOT NULL,
debtor_inn			BIGINT,
debtor_ogrnip		BIGINT,
debtor_snils		BIGINT,
debtor_region		NVARCHAR(MAX),
debtor_address		NVARCHAR(MAX),
debtor_link			NVARCHAR(MAX)
);

CREATE TABLE debtor(
debtor_id			INT				IDENTITY(1,1),
debtor_firstname	NVARCHAR(MAX),
debtor_middlename	NVARCHAR(MAX),
debtor_lastname		NVARCHAR(MAX),
debtor_status		BIT
);