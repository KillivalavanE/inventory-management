/*
  Warnings:

  - You are about to drop the column `timeStamp` on the `Purchases` table. All the data in the column will be lost.
  - Added the required column `timestamp` to the `Purchases` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Purchases" DROP COLUMN "timeStamp",
ADD COLUMN     "timestamp" TIMESTAMP(3) NOT NULL;
