/*
  Warnings:

  - Added the required column `productName` to the `ProductDetail` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "ProductDetail" ADD COLUMN     "productName" TEXT NOT NULL;