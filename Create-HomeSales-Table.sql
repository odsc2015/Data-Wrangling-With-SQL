CREATE TABLE HomeSales
(	Id integer,
	MSSubClass smallint,
	MSZoning character varying(20),
	LotFrontage character varying(20),
	LotArea int,
	Street character varying(20),
    Alley  character varying(20),
	LotShape character varying(20),
	LandContour character varying(20),
	Utilities character varying(20),
	LotConfig character varying(20),
	LandSlope character varying(20),
	Neighborhood character varying(20),
	Condition1 character varying(20),
	Condition2 character varying(20),
	BldgType character varying(20),
	HouseStyle character varying(20),
	OverallQual smallint,
	OverallCond smallint,
	YearBuilt smallint,
	YearRemodAdd smallint,
	RoofStyle character varying(20),
	RoofMatl character varying(20),
	Exterior1st character varying(20),
	Exterior2nd character varying(20),
	MasVnrType character varying(20),
	MasVnrArea character varying(20),
	ExterQual character varying(20),
	ExterCond character varying(20),
	Foundation character varying(20),
	BsmtQual character varying(20),
	BsmtCond character varying(20),
	BsmtExposure character varying(20),
	BsmtFinType1 character varying(20),
	BsmtFinSF1 smallint,
	BsmtFinType2 character varying(20),
	BsmtFinSF2 smallint,
	BsmtUnfSF smallint,
	TotalBsmtSF smallint,
	Heating character varying(20),
	HeatingQC character varying(20),
	CentralAir character varying(20),
	Electrical character varying(20),
	FstFlrSF smallint,
	SndFlrSF smallint,
	LowQualFinSF smallint,
	GrLivArea smallint,
	BsmtFullBath smallint,
	BsmtHalfBath smallint,
	FullBath smallint,
	HalfBath smallint,
	BedroomAbvGr smallint,
	KitchenAbvGr smallint,
	KitchenQual character varying(20),
	TotRmsAbvGrd smallint,
	Functional character varying(20),
	Fireplaces smallint,
	FireplaceQu character varying(20),
	GarageType character varying(20),
	GarageYrBlt character varying(20),
	GarageFinish character varying(20),
	GarageCars smallint,
	GarageArea smallint,
	GarageQual character varying(20),
	GarageCond character varying(20),
	PavedDrive character varying(20),
	WoodDeckSF smallint,
	OpenPorchSF smallint,
	EnclosedPorch smallint,
	TSsnPorch smallint,
	ScreenPorch smallint,
	PoolArea smallint,
	PoolQC character varying(20),
	Fence character varying(20),
	MiscFeature character varying(20),
	MiscVal smallint,
	MoSold smallint,
	YrSold smallint,
	SaleType character varying(20),
	SaleCondition character varying(20),
	SalePrice int
   );