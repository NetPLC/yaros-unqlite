TARGET = unqlite
TEMPLATE = lib
CONFIG += staticlib

include(qunqlite.pri)

DEFINES += XLSX_TEST

QMAKE_TARGET_COMPANY = "unqlite"
QMAKE_TARGET_COPYRIGHT = "Copyright (C) Symisc Systems, S.U.A.R.L [M.I.A.G Mrad Chems Eddine <chm@symisc.net>].  All rights reserved."
QMAKE_TARGET_DESCRIPTION = "unqlite, no sql database"

