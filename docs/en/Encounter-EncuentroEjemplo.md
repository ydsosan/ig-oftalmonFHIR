# EncuentroEjemplo - v0.1.0

## Example Encounter: EncuentroEjemplo

Language: en

Profile: [Encuentro Clínico Oftalmológico](StructureDefinition-encuentro-oftalmologia.md)

**status**: Arrived

**class**: [ActCode: AMB](http://terminology.hl7.org/7.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatorio)

**type**: Screening anual para diabetes mellitus

**serviceType**: Oftalmología

**priority**: Rutina

**subject**: [María Fernanda González Morales](Patient-PacienteEjemplo.md)

### Participants

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Individual** |
| * | Médico tratante | Dr. Carlos Pérez |

**period**: 2025-03-20 09:00:00-0300 --> 2025-03-20 09:30:00-0300

### Locations

| | |
| :--- | :--- |
| - | **Location** |
| * | Consulta Oftalmología - Box 3 |



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "EncuentroEjemplo",
  "meta" : {
    "profile" : ["http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/encuentro-oftalmologia"]
  },
  "language" : "en",
  "status" : "arrived",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatorio"
  },
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0007",
      "code" : "ADMS",
      "display" : "Screening anual para diabetes mellitus"
    }]
  }],
  "serviceType" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/service-type",
      "code" : "217",
      "display" : "Oftalmología"
    }]
  },
  "priority" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActPriority",
      "code" : "R",
      "display" : "Rutina"
    }]
  },
  "subject" : {
    "reference" : "Patient/PacienteEjemplo",
    "display" : "María Fernanda González Morales"
  },
  "participant" : [{
    "type" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "code" : "ATND",
        "display" : "Médico tratante"
      }]
    }],
    "individual" : {
      "display" : "Dr. Carlos Pérez"
    }
  }],
  "period" : {
    "start" : "2025-03-20T09:00:00-03:00",
    "end" : "2025-03-20T09:30:00-03:00"
  },
  "location" : [{
    "location" : {
      "display" : "Consulta Oftalmología - Box 3"
    }
  }]
}

```
