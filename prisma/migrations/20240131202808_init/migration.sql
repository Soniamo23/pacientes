/*
  Warnings:

  - You are about to drop the column `addrees` on the `patient` table. All the data in the column will be lost.
  - Added the required column `street` to the `patient` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "patient" DROP COLUMN "addrees",
ADD COLUMN     "street" TEXT NOT NULL;
