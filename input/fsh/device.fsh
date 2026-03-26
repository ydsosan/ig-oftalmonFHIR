Profile: DispositivoOftalmologico
Parent: Device
Id: dispositivo-oftalmologico
Title: "Dispositivo Oftalmológico"
Description: "Perfil de dispositivo para elementos implantables o utilizados en oftalmología"

* type 1..1 MS
* manufacturer 0..1 MS
* deviceName 1..* MS
* lotNumber 0..1 MS
* serialNumber 0..1 MS
* udiCarrier 0..1 MS
* property 0..* MS
* patient 0..1 MS

Instance: LenteIntraocularEjemplo
InstanceOf: DispositivoOftalmologico
Description: "Ejemplo de lente intraocular monofocal implantado en cirugía de cataratas"
Usage: #example

* type.coding.system = "http://snomed.info/sct"
* type.coding.code = #313236002
* type.coding.display = "Lente intraocular"
* manufacturer = "Alcon"
* deviceName[0].name = "AcrySof IQ Monofocal IOL"
* deviceName[0].type = #model-name
* lotNumber = "LOT-2025-03456"
* serialNumber = "SN-789012"
* udiCarrier[0].deviceIdentifier = "08717648200274"
* udiCarrier[0].carrierHRF = "(01)08717648200274(17)250630(10)LOT-2025-03456(21)SN-789012"
* property[0].type.coding.system = "http://snomed.info/sct"
* property[0].type.coding.code = #259048003
* property[0].type.coding.display = "dioptrías +"
* property[0].valueQuantity[0].value = 21.0
* property[0].valueQuantity[0].unit = "D"
* property[0].valueQuantity[0].system = "http://unitsofmeasure.org"
* property[0].valueQuantity[0].code = #[diop]
* property[1].type.text = "Material"
* property[1].valueCode[0].text = "Acrílico hidrofóbico"
* property[2].type.text = "Diámetro óptico"
* property[2].valueQuantity[0].value = 6.0
* property[2].valueQuantity[0].unit = "mm"
* property[2].valueQuantity[0].system = "http://unitsofmeasure.org"
* property[2].valueQuantity[0].code = #mm