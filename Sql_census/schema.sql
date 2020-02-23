CREATE TABLE Airbnb (
  id int  NOT NULL,
  name VARCHAR(50)  NOT NULL,
  host_id int  NOT NULL,
  host_name VARCHAR(50)  NOT NULL,
  neighbourhood_group VARCHAR(50)  NOT NULL,
  neighbourhood VARCHAR(50)  NOT NULL,
  latitude float  NOT NULL,
  longitude float  NOT NULL,
  room_type VARCHAR(50)  NOT NULL,
  price int  NOT NULL,
  censustract int  NOT NULL
);

CREATE TABLE Census_Data (
   CensusTract BigInt  NOT NULL,
   County VARCHAR(50) ,
   Borough VARCHAR(50) ,
   TotalPop Int ,
   Hispanic float ,
   White float,
   Black float,
   Native float,
   Asian float ,
   Income float,
   IncomePerCap float,
   Poverty float ,
   Employed int,
   Unemployment float
);
