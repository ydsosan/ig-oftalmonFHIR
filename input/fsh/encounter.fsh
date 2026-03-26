Profile: EncuentroOftalmologia
Parent: EncounterCL
Id: encuentro-oftalmologia
Title: "Encuentro Clínico Oftalmológico"
Description: "Perfil de encuentro para consultas de oftalmología ambulatoria"

* status 1..1 MS
* class 1..1 MS
* type 1..* MS
* serviceType 0..1 MS
* priority 0..1 MS
* subject 1..1 MS
* participant 1..* MS
* episodeOfCare 0..* MS
* location 0..* MS

Instance: EncuentroEjemplo
InstanceOf: EncuentroOftalmologia
Description: "Ejemplo de consulta oftalmológica ambulatoria"
Usage: #example

* status = #arrived
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatorio"
* type[0].coding.system = "http://terminology.hl7.org/CodeSystem/v2-0007"
* type[0].coding.code = #ADMS
* type[0].coding.display = "Screening anual para diabetes mellitus"
* serviceType.coding.system = "http://terminology.hl7.org/CodeSystem/service-type"
* serviceType.coding.code = #217
* serviceType.coding.display = "Oftalmología"
* priority.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActPriority"
* priority.coding.code = #R
* priority.coding.display = "Rutina"
* subject = Reference(PacienteEjemplo)
* subject.display = "Pato Donald"
* participant[0].type[0].coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant[0].type[0].coding.code = #ATND
* participant[0].type[0].coding.display = "Médico tratante"
* participant[0].individual.display = "Dr. Mickey Mouse"
* location[0].location.display = "Consulta Oftalmología - Box 3"
* period.start = "2025-03-20T09:00:00-03:00"
* period.end = "2025-03-20T09:30:00-03:00"