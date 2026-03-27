# Lateralidad - v0.1.0

## ValueSet: Lateralidad 

 
Códigos de lateralidad 

 **References** 

* [Lateralidad](StructureDefinition-lateralidad.md)
* [Lateralidad](StructureDefinition-lateralidad.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "lateralidad-vs",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/ValueSet/lateralidad-vs",
  "version" : "0.1.0",
  "name" : "LateralidadVS",
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
  "description" : "Códigos de lateralidad",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "24028007",
        "display" : "Derecho"
      },
      {
        "code" : "7771000",
        "display" : "Izquierdo"
      },
      {
        "code" : "51440002",
        "display" : "Bilateral"
      }]
    }]
  }
}

```
