/*
  Warnings:

  - You are about to drop the `deliveries` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "deliveries" DROP CONSTRAINT "deliveries_clientsId_fkey";

-- DropForeignKey
ALTER TABLE "deliveries" DROP CONSTRAINT "deliveries_deliverymanId_fkey";

-- DropTable
DROP TABLE "deliveries";
