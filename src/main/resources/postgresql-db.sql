-- DROP SCHEMA cb_demo;

CREATE SCHEMA cb_demo AUTHORIZATION balaji;


--
-- Table structure for table `user`
--

-- DROP TABLE cb_demo."user"

CREATE TABLE cb_demo."user" (
	id bigserial NOT NULL,
	city varchar(255) NULL,
	email varchar(255) NULL,
	"name" varchar(255) NULL,
	phonenumber varchar(255) NULL,
	zipcode varchar(255) NULL,
	company varchar(255) NULL,
	CONSTRAINT user_pkey PRIMARY KEY (id)
)
WITH (
	OIDS=FALSE
) ;

--
-- Dumping data for table `user`
--

INSERT INTO cb_demo."user" (city,email,"name",phonenumber,zipcode,company) VALUES
('Dallas','richard@cb.com','Richard','214-967-2387','75182','TCS')
,('New York','john@cb.com','John','212-567-8901','10055','Chase')
,('Dallas','balaji@cb.com','Balaji','214-039-2981','75215','Tekzenit')
,('Los Angeles','peter@cb.com','Peter','951-789-9012','90042','Infosys')
,('Boston','mark@cb.com','Mark','617-547-8765','02134','BOA')
;
