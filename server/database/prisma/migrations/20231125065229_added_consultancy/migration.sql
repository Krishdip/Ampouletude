-- CreateTable
CREATE TABLE "FormDataConsultancy" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "fee_string" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "duration" INTEGER NOT NULL,
    "forum" TEXT NOT NULL,
    "username" TEXT NOT NULL,
    "referal" TEXT,
    "agreement" TEXT
);
