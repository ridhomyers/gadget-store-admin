/*
  Warnings:

  - You are about to drop the column `sizeId` on the `Product` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Product_sizeId_idx";

-- AlterTable
ALTER TABLE "Product" DROP COLUMN "sizeId";
