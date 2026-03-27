# Dispositivo Oftalmológico - v0.1.0

## Resource Profile: Dispositivo Oftalmológico 

 
Perfil de dispositivo para elementos implantables o utilizados en oftalmología 

**Usages:**

* Examples for this Profile: [Device/LenteIntraocularEjemplo](Device-LenteIntraocularEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.cl.oftalmologia|current/StructureDefinition/dispositivo-oftalmologico)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-dispositivo-oftalmologico.csv), [Excel](../StructureDefinition-dispositivo-oftalmologico.xlsx), [Schematron](../StructureDefinition-dispositivo-oftalmologico.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "dispositivo-oftalmologico",
  "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/dispositivo-oftalmologico",
  "version" : "0.1.0",
  "name" : "DispositivoOftalmologico",
  "title" : "Dispositivo Oftalmológico",
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
  "description" : "Perfil de dispositivo para elementos implantables o utilizados en oftalmología",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "udi",
    "uri" : "http://fda.gov/UDI",
    "name" : "UDI Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Device",
      "path" : "Device"
    },
    {
      "id" : "Device.udiCarrier",
      "path" : "Device.udiCarrier",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Device.manufacturer",
      "path" : "Device.manufacturer",
      "mustSupport" : true
    },
    {
      "id" : "Device.lotNumber",
      "path" : "Device.lotNumber",
      "mustSupport" : true
    },
    {
      "id" : "Device.serialNumber",
      "path" : "Device.serialNumber",
      "mustSupport" : true
    },
    {
      "id" : "Device.deviceName",
      "path" : "Device.deviceName",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Device.type",
      "path" : "Device.type",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Device.property",
      "path" : "Device.property",
      "mustSupport" : true
    },
    {
      "id" : "Device.patient",
      "path" : "Device.patient",
      "mustSupport" : true
    }]
  }
}

```
