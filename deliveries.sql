CREATE TABLE "deliveries" (
	"address"	TEXT,
	"productid"	INTEGER NOT NULL,
	"customersid"	INTEGER NOT NULL,
	"customername"	TEXT,
	PRIMARY KEY("customersid","productid")
)
