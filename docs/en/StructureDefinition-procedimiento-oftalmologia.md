# Procedimiento Oftalmológico - v0.1.0

## Resource Profile: Procedimiento Oftalmológico 

 
Perfil de procedimientos oftalmológicos 

**Usages:**

* Examples for this Profile: [Procedure/ProcedimientoEjemploCatarata](Procedure-ProcedimientoEjemploCatarata.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.oftalmologia|current/StructureDefinition/procedimiento-oftalmologia)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-procedimiento-oftalmologia.csv), [Excel](../StructureDefinition-procedimiento-oftalmologia.xlsx), [Schematron](../StructureDefinition-procedimiento-oftalmologia.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "procedimiento-oftalmologia",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/procedimiento-oftalmologia",
  "version" : "0.1.0",
  "name" : "ProcedimientoOftalmologia",
  "title" : "Procedimiento Oftalmológico",
  "status" : "draft",
  "date" : "2026-03-25T22:01:54-03:00",
  "publisher" : "Yasna Soto",
  "contact" : [{
    "name" : "Yasna Soto",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Perfil de procedimientos oftalmológicos",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.basedOn",
      "path" : "Procedure.basedOn",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.partOf",
      "path" : "Procedure.partOf",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.status",
      "path" : "Procedure.status",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.statusReason",
      "path" : "Procedure.statusReason",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.category",
      "path" : "Procedure.category",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.encounter",
      "path" : "Procedure.encounter",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.reasonCode",
      "path" : "Procedure.reasonCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.bodySite",
      "path" : "Procedure.bodySite",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.bodySite.extension",
      "path" : "Procedure.bodySite.extension",
      "min" : 1
    },
    {
      "id" : "Procedure.bodySite.extension:lateralidad",
      "path" : "Procedure.bodySite.extension",
      "sliceName" : "lateralidad",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/lateralidad"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Procedure.outcome",
      "path" : "Procedure.outcome",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.report",
      "path" : "Procedure.report",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.complication",
      "path" : "Procedure.complication",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.followUp",
      "path" : "Procedure.followUp",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.note",
      "path" : "Procedure.note",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.focalDevice",
      "path" : "Procedure.focalDevice",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.usedCode",
      "path" : "Procedure.usedCode",
      "mustSupport" : true
    }]
  }
}

```
