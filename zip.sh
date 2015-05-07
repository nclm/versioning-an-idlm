#! /bin/sh
zip empty.idml-zip -d \*
cp empty.idml-zip document.idml
cd document
zip ../document.idml -r *