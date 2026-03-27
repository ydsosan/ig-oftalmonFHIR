# Encuentro Clínico Oftalmológico - v0.1.0

## Resource Profile: Encuentro Clínico Oftalmológico 

 
Perfil de encuentro para consultas de oftalmología ambulatoria 

**Usages:**

* Examples for this Profile: [Encounter/EncuentroEjemplo](Encounter-EncuentroEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.oftalmologia|current/StructureDefinition/encuentro-oftalmologia)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-encuentro-oftalmologia.csv), [Excel](../StructureDefinition-encuentro-oftalmologia.xlsx), [Schematron](../StructureDefinition-encuentro-oftalmologia.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "encuentro-oftalmologia",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/encuentro-oftalmologia",
  "version" : "0.1.0",
  "name" : "EncuentroOftalmologia",
  "title" : "Encuentro Clínico Oftalmológico",
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
  "description" : "Perfil de encuentro para consultas de oftalmología ambulatoria",
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
  "type" : "Encounter",
  "baseDefinition" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/EncounterCL",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.type",
      "path" : "Encounter.type",
      "min" : 1
    },
    {
      "id" : "Encounter.priority",
      "path" : "Encounter.priority",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1
    },
    {
      "id" : "Encounter.episodeOfCare",
      "path" : "Encounter.episodeOfCare",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant",
      "path" : "Encounter.participant",
      "min" : 1
    },
    {
      "id" : "Encounter.location",
      "path" : "Encounter.location",
      "mustSupport" : true
    }]
  }
}

```
