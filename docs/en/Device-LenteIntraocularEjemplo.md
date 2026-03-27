# LenteIntraocularEjemplo - v0.1.0

## Example Device: LenteIntraocularEjemplo

Language: en

Profile: [Dispositivo Oftalmológico](StructureDefinition-dispositivo-oftalmologico.md)

### UdiCarriers

| | | |
| :--- | :--- | :--- |
| - | **DeviceIdentifier** | **CarrierHRF** |
| * | 08717648200274 | (01)08717648200274(17)250630(10)LOT-2025-03456(21)SN-789012 |

**manufacturer**: Alcon

**lotNumber**: LOT-2025-03456

**serialNumber**: SN-789012

### DeviceNames

| | | |
| :--- | :--- | :--- |
| - | **Name** | **Type** |
| * | AcrySof IQ Monofocal IOL | Model name |

**type**: Lente intraocular

> **property****type**: dioptrías +**valueQuantity**: 21 D (Details: UCUM code[diop] = '[diop]')

> **property****type**: Material**valueCode**: Acrílico hidrofóbico

> **property****type**: Diámetro óptico**valueQuantity**: 6 mm (Details: UCUM codemm = 'mm')



## Resource Content

```json
{
  "resourceType" : "Device",
  "id" : "LenteIntraocularEjemplo",
  "meta" : {
    "profile" : ["http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/dispositivo-oftalmologico"]
  },
  "language" : "en",
  "udiCarrier" : [{
    "deviceIdentifier" : "08717648200274",
    "carrierHRF" : "(01)08717648200274(17)250630(10)LOT-2025-03456(21)SN-789012"
  }],
  "manufacturer" : "Alcon",
  "lotNumber" : "LOT-2025-03456",
  "serialNumber" : "SN-789012",
  "deviceName" : [{
    "name" : "AcrySof IQ Monofocal IOL",
    "type" : "model-name"
  }],
  "type" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "313236002",
      "display" : "Lente intraocular"
    }]
  },
  "property" : [{
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "259048003",
        "display" : "dioptrías +"
      }]
    },
    "valueQuantity" : [{
      "value" : 21,
      "unit" : "D",
      "system" : "http://unitsofmeasure.org",
      "code" : "[diop]"
    }]
  },
  {
    "type" : {
      "text" : "Material"
    },
    "valueCode" : [{
      "text" : "Acrílico hidrofóbico"
    }]
  },
  {
    "type" : {
      "text" : "Diámetro óptico"
    },
    "valueQuantity" : [{
      "value" : 6,
      "unit" : "mm",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm"
    }]
  }]
}

```
