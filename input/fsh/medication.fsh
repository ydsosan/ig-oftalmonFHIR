Profile: MedicamentoOftalmologico
Parent: Medication
Id: medicamento-oftalmologico
Title: "Medicamento Oftalmológico"
Description: "Perfil de medicamento para uso en oftalmología"

* code 1..1 MS
* form 0..1 MS
* manufacturer 0..1 MS
* batch 1..1 MS
* batch.lotNumber 1..1 MS
* batch.expirationDate 1..1 MS

Instance: MedicamentoAvastinEjemplo
InstanceOf: MedicamentoOftalmologico
Description: "Ejemplo de Avastin (bevacizumab) para inyección intravítrea"
Usage: #example

* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #386895006
* code.coding.display = "Bevacizumab"
* form.coding.system = "http://snomed.info/sct"
* form.coding.code = #385219001
* form.coding.display = "Solución inyectable"
* manufacturer.display = "Roche"
* batch.lotNumber = "AVS-2025-1234"
* batch.expirationDate = "2025-05-20"