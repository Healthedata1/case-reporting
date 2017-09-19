#!/bin/bash
name="Case-Reporting"
path1=/Users/ehaas/Documents/FHIR/IG-Template2/
path2=/Users/ehaas/Downloads/
echo "================================================================="
echo === Publish $name IG!!! $(date -u) ===
echo "================================================================="
git status
java -jar ${path2}org.hl7.fhir.igpublisher.jar -ig ${path1}ig.json -watch
