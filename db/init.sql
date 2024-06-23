CREATE TABLE "User" (
  "id" uuid UNIQUE PRIMARY KEY DEFAULT (gen_random_uuid()),
  "FirstName" varchar,
  "LastName" varchar,
  "FathersName" varchar,
  "Description" varchar,
  "SpentPoints" int
);

CREATE TABLE "Event" (
  "id" uuid UNIQUE PRIMARY KEY DEFAULT (gen_random_uuid()),
  "Name" varchar,
  "Description" varchar,
  "DisplayImage" varchar,
  "Period" varchar
);

CREATE TABLE "UserEventRegistration" (
  "User_id" uuid,
  "Event_id" uuid,
  "Points" int,
  PRIMARY KEY ("User_id", "Event_id")
);

ALTER TABLE "UserEventRegistration" ADD FOREIGN KEY ("User_id") REFERENCES "User" ("id");

ALTER TABLE "UserEventRegistration" ADD FOREIGN KEY ("Event_id") REFERENCES "Event" ("id");
