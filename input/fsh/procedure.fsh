Profile: ProcedimientoOftalmologia
Parent: Procedure
Id: procedimiento-oftalmologia
Title: "Procedimiento Oftalmológico"
Description: "Perfil de procedimientos oftalmológicos"

* basedOn 1..* MS
* partOf 0..* MS
* status 1..1 MS
* statusReason 0..1 MS
* category 1..1 MS
* code 1..1 MS
* subject 1..1 MS
* encounter 1..1 MS
* performed[x] 1..1 MS
* reasonCode 0..* MS
* bodySite 1..1 MS
* bodySite.extension contains Lateralidad named lateralidad 1..1 MS
* outcome 0..1 MS
* complication 0..* MS
* report 0..* MS
* followUp 0..* MS
* usedCode 0..* MS
* focalDevice 0..* MS
* note 0..* MS

//CIRUGÍA DE CATARATA
Instance: ProcedimientoEjemploCatarata
InstanceOf: ProcedimientoOftalmologia
Description: "Ejemplo de cirugía de cataratas con implante de lente intraocular"
Usage: #example

* basedOn.display = "Orden quirúrgica para facoemulsificación"
* status = #completed
* category.coding.system = "http://snomed.info/sct"
* category.coding.code = #387713003
* category.coding.display = "Procedimiento quirúrgico"
* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #415070008
* code.coding.display = "Facoemulsificación de catarata con implante de lente intraocular"
* subject = Reference(PacienteEjemplo)
* subject.display = "Pato Donald"
* encounter = Reference(EncuentroEjemplo)
* encounter.display = "Consulta oftalmológica ambulatoria"
* performedDateTime = "2025-03-20T10:00:00-03:00"
* reasonCode[0].coding.system = "http://snomed.info/sct"
* reasonCode[0].coding.code = #53889007
* reasonCode[0].coding.display = "Catarata nuclear"
* bodySite.coding.system = "http://snomed.info/sct"
* bodySite.coding.code = #81745001
* bodySite.coding.display = "Estructura del ojo"
* bodySite.extension[lateralidad].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* bodySite.extension[lateralidad].valueCodeableConcept.coding.code = #24028007
* bodySite.extension[lateralidad].valueCodeableConcept.coding.display = "Derecho"
* outcome.coding.system = "http://snomed.info/sct"
* outcome.coding.code = #385669000
* outcome.coding.display = "Resultado exitoso"
* complication[0].coding.system = "http://snomed.info/sct"
* complication[0].coding.code = #281900007
* complication[0].coding.display = "Sin complicaciones"
* focalDevice[0].action.coding.system = "http://snomed.info/sct"
* focalDevice[0].action.coding.code = #69724002
* focalDevice[0].action.coding.display = "Implante de lente intraocular"
* focalDevice[0].manipulated = Reference(LenteIntraocularEjemplo)
* focalDevice[0].manipulated.display = "Lente intraocular monofocal +21.0D"
* followUp[0].coding.system = "http://snomed.info/sct"
* followUp[0].coding.code = #1297244003
* followUp[0].coding.display = "Control postoperatorio"
* note[0].text = "Cirugía sin complicaciones. Paciente tolera bien el procedimiento. Control en 24 horas."