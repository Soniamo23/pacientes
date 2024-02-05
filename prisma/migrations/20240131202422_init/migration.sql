-- CreateTable
CREATE TABLE "patient" (
    "name" TEXT NOT NULL,
    "age" INTEGER NOT NULL,
    "addrees" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "doctor" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "number" TEXT NOT NULL,
    "speciality" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "hospital" (
    "name" TEXT NOT NULL,
    "address" TEXT NOT NULL,
    "phoneNumber" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "patient_name_key" ON "patient"("name");

-- CreateIndex
CREATE UNIQUE INDEX "doctor_id_key" ON "doctor"("id");

-- CreateIndex
CREATE UNIQUE INDEX "doctor_name_key" ON "doctor"("name");

-- CreateIndex
CREATE UNIQUE INDEX "hospital_name_key" ON "hospital"("name");
