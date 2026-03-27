Profile: PlanTratamientoOftalmologico
Parent: CarePlan
Id: plan-tratamiento-oftalmologico
Title: "Plan de Tratamiento Oftalmológico"
Description: "Perfil de plan de tratamiento para esquemas terapéuticos en oftalmología"

* status 1..1 MS
* intent 1..1 MS
* title 1..1 MS
* description 0..1 MS
* subject 1..1 MS
* period 1..1 MS
* category 1..* MS
* activity 1..* MS
* activity.detail 0..1 MS
* activity.detail.status 1..1 MS
* activity.detail.scheduledPeriod 0..1 MS
* activity.detail.description 0..1 MS
* author 0..1 MS
* note 0..* MS

Instance: PlanInyeccionesAvastinEjemplo
InstanceOf: PlanTratamientoOftalmologico
Description: "Ejemplo de plan de 3 inyecciones intravítreas de Avastin mensuales en ojo izquierdo"
Usage: #example

* status = #active
* intent = #plan
* title = "Plan de inyecciones intravítreas de Avastin - Ojo izquierdo"
* description = "Esquema de 3 inyecciones intravítreas de bevacizumab, una mensual, en ojo izquierdo por degeneración macular"
* subject = Reference(PacienteEjemplo)
* subject.display = "Pato Donald"
* period.start = "2025-03-01"
* period.end = "2025-05-31"
* category[0].coding.system = "http://snomed.info/sct"
* category[0].coding.code = #55053003
* category[0].coding.display = "Prescripción de plan de tratamiento"
* author = Reference(Practitioner/MickeyMouse)
* author.display = "Dr. Mickey Mouse"

* activity[0].detail.status = #completed
* activity[0].detail.description = "Dosis 1 - Inyección intravítrea de Avastin ojo izquierdo"
* activity[0].detail.scheduledPeriod.start = "2025-03-01"
* activity[0].detail.scheduledPeriod.end = "2025-03-31"

* activity[1].detail.status = #in-progress
* activity[1].detail.description = "Dosis 2 - Inyección intravítrea de Avastin ojo izquierdo"
* activity[1].detail.scheduledPeriod.start = "2025-04-01"
* activity[1].detail.scheduledPeriod.end = "2025-04-30"

* activity[2].detail.status = #not-started
* activity[2].detail.description = "Dosis 3 - Inyección intravítrea de Avastin ojo izquierdo"
* activity[2].detail.scheduledPeriod.start = "2025-05-01"
* activity[2].detail.scheduledPeriod.end = "2025-05-31"

* note[0].text = "Paciente debe acudir a control previo a cada inyección para evaluación de OCT macular"