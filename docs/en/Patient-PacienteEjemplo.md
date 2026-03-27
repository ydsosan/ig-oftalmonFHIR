# PacienteEjemplo - v0.1.0

## Example Patient: PacienteEjemplo

Language: en

Profile: [Paciente Oftalmológico](StructureDefinition-Paciente-PacienteOftalmologia.md)

María Fernanda González (official) Female, DoB: 1985-03-15 ( RUN: 11.111.111-1 (use: official, ))

-------

| | |
| :--- | :--- |
| Contact Detail | * [+56912345678](tel:+56912345678)
* [maria.gonzalez@email.cl](mailto:maria.gonzalez@email.cl)
* Av. Providencia 1234, Depto 56 Santiago Centro Metropolitana Chile 
 |
| [Código de Países](https://hl7chile.cl/fhir/ig/clcore/1.9.3/StructureDefinition-CodigoPaises.html) | Chile |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacienteEjemplo",
  "meta" : {
    "profile" : ["http://OftalmonFHIR.cl/fhir/oftalmologia/StructureDefinition/Paciente-PacienteOftalmologia"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodigoPaises",
        "code" : "152",
        "display" : "Chile"
      }]
    }
  }],
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodigoDNI",
        "code" : "NNCHL",
        "display" : "RUN"
      }]
    },
    "value" : "11.111.111-1"
  }],
  "name" : [{
    "use" : "official",
    "family" : "González",
    "_family" : {
      "extension" : [{
        "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/SegundoApellido",
        "valueString" : "Morales"
      }]
    },
    "given" : ["María", "Fernanda"]
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "+56912345678",
    "use" : "mobile"
  },
  {
    "system" : "email",
    "value" : "maria.gonzalez@email.cl",
    "use" : "home"
  }],
  "gender" : "female",
  "birthDate" : "1985-03-15",
  "address" : [{
    "line" : ["Av. Providencia 1234, Depto 56"],
    "city" : "Santiago Centro",
    "_city" : {
      "extension" : [{
        "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ComunasCl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL",
            "code" : "13101"
          }]
        }
      }]
    },
    "district" : "Santiago",
    "_district" : {
      "extension" : [{
        "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ProvinciasCl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodProvinciasCL",
            "code" : "131"
          }]
        }
      }]
    },
    "state" : "Metropolitana",
    "_state" : {
      "extension" : [{
        "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/RegionesCl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodRegionCL",
            "code" : "13"
          }]
        }
      }]
    },
    "country" : "Chile",
    "_country" : {
      "extension" : [{
        "url" : "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais",
            "code" : "152",
            "display" : "Chile"
          }]
        }
      }]
    }
  }]
}

```
