# ProcedimientoEjemploCatarata - v0.1.0

## Example Procedure: ProcedimientoEjemploCatarata

Language: en

Profile: [Procedimiento Oftalmológico](StructureDefinition-procedimiento-oftalmologia.md)

**basedOn**: Orden quirúrgica para facoemulsificación

**status**: Completed

**category**: Procedimiento quirúrgico

**code**: Facoemulsificación de catarata con implante de lente intraocular

**subject**: [María Fernanda González Morales](Patient-PacienteEjemplo.md)

**encounter**: [Consulta oftalmológica ambulatoria](Encounter-EncuentroEjemplo.md)

**performed**: 2025-03-20 10:00:00-0300

**reasonCode**: Catarata nuclear

**bodySite**: Estructura del ojo

**outcome**: Resultado exitoso

**complication**: Sin complicaciones

**followUp**: Control postoperatorio

**note**: 

> 

Cirugía sin complicaciones. Paciente tolera bien el procedimiento. Control en 24 horas.


### FocalDevices

| | | |
| :--- | :--- | :--- |
| - | **Action** | **Manipulated** |
| * | Implante de lente intraocular | [Lente intraocular monofocal +21.0D](Device-LenteIntraocularEjemplo.md) |



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "ProcedimientoEjemploCatarata",
  "meta" : {
    "profile" : ["http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/procedimiento-oftalmologia"]
  },
  "language" : "en",
  "basedOn" : [{
    "display" : "Orden quirúrgica para facoemulsificación"
  }],
  "status" : "completed",
  "category" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "387713003",
      "display" : "Procedimiento quirúrgico"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "415070008",
      "display" : "Facoemulsificación de catarata con implante de lente intraocular"
    }]
  },
  "subject" : {
    "reference" : "Patient/PacienteEjemplo",
    "display" : "María Fernanda González Morales"
  },
  "encounter" : {
    "reference" : "Encounter/EncuentroEjemplo",
    "display" : "Consulta oftalmológica ambulatoria"
  },
  "performedDateTime" : "2025-03-20T10:00:00-03:00",
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "53889007",
      "display" : "Catarata nuclear"
    }]
  }],
  "bodySite" : [{
    "extension" : [{
      "url" : "http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/lateralidad",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "24028007",
          "display" : "Derecho"
        }]
      }
    }],
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "81745001",
      "display" : "Estructura del ojo"
    }]
  }],
  "outcome" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "385669000",
      "display" : "Resultado exitoso"
    }]
  },
  "complication" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "281900007",
      "display" : "Sin complicaciones"
    }]
  }],
  "followUp" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "1297244003",
      "display" : "Control postoperatorio"
    }]
  }],
  "note" : [{
    "text" : "Cirugía sin complicaciones. Paciente tolera bien el procedimiento. Control en 24 horas."
  }],
  "focalDevice" : [{
    "action" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "69724002",
        "display" : "Implante de lente intraocular"
      }]
    },
    "manipulated" : {
      "reference" : "Device/LenteIntraocularEjemplo",
      "display" : "Lente intraocular monofocal +21.0D"
    }
  }]
}

```
