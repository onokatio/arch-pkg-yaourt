#!/bin/bash

repo-add katio.db.tar.gz ../pkg-yaourt/*.pkg.tar.*

rm katio.db
rm katio.files

mv katio.db.tar.gz katio.db
mv katio.files.tar.gz katio.files
