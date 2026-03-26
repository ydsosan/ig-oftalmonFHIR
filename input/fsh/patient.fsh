// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: PacienteOftalmologia
Parent: CorePacienteCl
Id: Paciente-PacienteOftalmologia
Title: "Paciente Oftalmológico"
Description: "Perfil de paciente basado en la guía core chilena para uso en oftalmología"

Instance: PacienteEjemplo
InstanceOf: PacienteOftalmologia
Description: "Ejemplo de paciente para consulta oftalmológica"
Usage: #example

// Nacionalidad
* extension[nacionalidad].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodigoPaises"
* extension[nacionalidad].valueCodeableConcept.coding.code = #152
* extension[nacionalidad].valueCodeableConcept.coding.display = "Chile"

// Identifier - RUN
* identifier[0].use = #official
* identifier[0].type.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodigoDNI"
* identifier[0].type.coding.code = #NNCHL
* identifier[0].type.coding.display = "RUN"
* identifier[0].value = "11.111.111-1"

// Nombre Oficial
* name[NombreOficial].use = #official
* name[NombreOficial].family = "Donald"
* name[NombreOficial].family.extension[segundoApellido].valueString = "Trump"
* name[NombreOficial].given[0] = "Pato"
* name[NombreOficial].given[1] = "Patero"

// Contacto
* telecom[0].system = #phone
* telecom[0].value = "+56912345678"
* telecom[0].use = #mobile

* telecom[1].system = #email
* telecom[1].value = "maria.gonzalez@email.cl"
* telecom[1].use = #home

// Género y fecha nacimiento
* gender = #female
* birthDate = "1985-03-15"

// Dirección
* address.line[0] = "Av. Providencia 1234, Depto 56"
* address.city = "Santiago Centro"
* address.city.extension[comunas].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL"
* address.city.extension[comunas].valueCodeableConcept.coding.code = #13101
* address.district = "Santiago"
* address.district.extension[provincias].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodProvinciasCL"
* address.district.extension[provincias].valueCodeableConcept.coding.code = #131
* address.state = "Metropolitana"
* address.state.extension[regiones].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodRegionCL"
* address.state.extension[regiones].valueCodeableConcept.coding.code = #13
* address.country = "Chile"
* address.country.extension[paises].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais"
* address.country.extension[paises].valueCodeableConcept.coding.code = #152
* address.country.extension[paises].valueCodeableConcept.coding.display = "Chile"
