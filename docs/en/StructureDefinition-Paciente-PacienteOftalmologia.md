# Paciente Oftalmológico - v0.1.0

## Resource Profile: Paciente Oftalmológico 

 
Perfil de paciente basado en la guía core chilena para uso en oftalmología 

**Usages:**

* Examples for this Profile: [Patient/PacienteEjemplo](Patient-PacienteEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.oftalmologia|current/StructureDefinition/Paciente-PacienteOftalmologia)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Paciente-PacienteOftalmologia.csv), [Excel](../StructureDefinition-Paciente-PacienteOftalmologia.xlsx), [Schematron](../StructureDefinition-Paciente-PacienteOftalmologia.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Paciente-PacienteOftalmologia",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/Paciente-PacienteOftalmologia",
  "version" : "0.1.0",
  "name" : "PacienteOftalmologia",
  "title" : "Paciente Oftalmológico",
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
  "description" : "Perfil de paciente basado en la guía core chilena para uso en oftalmología",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
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
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CorePacienteCl",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    }]
  }
}

```
