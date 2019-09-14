---
title: StructureDefinition-rr-eicr-processing-status-extension-intro
layout: default
active: StructureDefinition-rr-eicr-processing-status-extension-intro
---

This Extension profile represents the eICR processing status. If the eICR was not processed or was processed with a warning, the reason will be contained in the eICR Processing Status Reason. If there is any output from a validator, that output will be contained in the eICR Validation Output.

If any of the trigger codes used to generate the eICR are from an outdated version of the RCTC or the codes are marked as inactive in the latest version of the RCTC, these are flagged and and the eICR Processing Status Reason Detail will hold the details of the outdated and expected versions of the RCTC.