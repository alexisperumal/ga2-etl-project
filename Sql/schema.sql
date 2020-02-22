
CREATE TABLE "Airbnb" (
    "id" int   NOT NULL,
    "name" VARCHAR(50)   NOT NULL,
    "host_id" int   NOT NULL,
    "host_name" VARCHAR(50)   NOT NULL,
    "neighbourhood_group" VARCHAR(50)   NOT NULL,
    "neighbourhood" VARCHAR(50)   NOT NULL,
    "latitude" float   NOT NULL,
    "longitude" float   NOT NULL,
    "room_type" VARCHAR(50)   NOT NULL,
    "price" int   NOT NULL,
    "CensusTract" int   NOT NULL
);

CREATE TABLE "Census_Data" (
    "CensusTract" int   NOT NULL,
    "County" VARCHAR(50)   NOT NULL,
    "Borough" VARCHAR(50)   NOT NULL,
    "TotalPop" int   NOT NULL,
    "Hispanic" float   NOT NULL,
    "White" float   NOT NULL,
    "Black" float   NOT NULL,
    "Native" float   NOT NULL,
    "Asian" float   NOT NULL,
    "Income" float   NOT NULL,
    "IncomePerCap" float   NOT NULL,
    "Poverty" float   NOT NULL,
    "Employed" int   NOT NULL,
    "Unemployment" float   NOT NULL
);
