# Lateralidad - v0.1.0

## Extension: Lateralidad 

Indica la lateralidad del sitio anatómico

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Procedimiento Oftalmológico](StructureDefinition-procedimiento-oftalmologia.md)
* Examples for this Extension: [Procedure/ProcedimientoEjemploCatarata](Procedure-ProcedimientoEjemploCatarata.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.oftalmologia|current/StructureDefinition/lateralidad)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-lateralidad.csv), [Excel](../StructureDefinition-lateralidad.xlsx), [Schematron](../StructureDefinition-lateralidad.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "lateralidad",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/lateralidad",
  "version" : "0.1.0",
  "name" : "Lateralidad",
  "title" : "Lateralidad",
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
  "description" : "Indica la lateralidad del sitio anatómico",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Lateralidad",
      "definition" : "Indica la lateralidad del sitio anatómico"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/lateralidad"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://OftalmonFHIR.cl/fhir/oftalmologia/ValueSet/lateralidad-vs"
      }
    }]
  }
}

```
