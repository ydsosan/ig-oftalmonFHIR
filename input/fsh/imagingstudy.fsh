Profile: EstudioImagenOftalmologico
Parent: ImagingStudy
Id: estudio-imagen-oftalmologico
Title: "Estudio de Imagen Oftalmológico"
Description: "Perfil para estudios de imagen en oftalmología como OCT, retinografía, angiografía retinal"

* status 1..1 MS
* modality 1..* MS
* subject 1..1 MS
* encounter 0..1 MS
* started 1..1 MS
* basedOn 0..* MS
* numberOfSeries 0..1 MS
* numberOfInstances 0..1 MS
* endpoint 0..* MS
* note 0..* MS
* series 1..* MS
* series.modality 1..1 MS
* series.bodySite 0..1 MS
* series.laterality 0..1 MS
* series.numberOfInstances 0..1 MS
* series.instance 0..* MS
* series.instance.sopClass 1..1 MS
* series.instance.title 0..1 MS

Instance: OCTMacularOIEjemplo
InstanceOf: EstudioImagenOftalmologico
Description: "OCT macular de polo posterior - ojo izquierdo"
Usage: #example

* status = #available
* modality[0].system = "http://dicom.nema.org/resources/ontology/DCM"
* modality[0].code = #OPT
* modality[0].display = "Tomografía óptica"
* subject = Reference(PacienteEjemplo)
* subject.display = "Pato Donald"
* encounter = Reference(EncuentroEjemplo)
* started = "2025-03-15T11:30:00-03:00"
* numberOfSeries = 1
* numberOfInstances = 12
* note[0].text = "OCT macular polo posterior OI - Spectralis. Evaluación previa a inyección intravítrea."
* series[0].uid = "1.2.840.113619.2.55.3.123456.1"
* series[0].modality.system = "http://dicom.nema.org/resources/ontology/DCM"
* series[0].modality.code = #OPT
* series[0].modality.display = "Tomografía óptica"
* series[0].bodySite.system = "http://snomed.info/sct"
* series[0].bodySite.code = #5665001
* series[0].bodySite.display = "Retina"
* series[0].laterality.system = "http://snomed.info/sct"
* series[0].laterality.code = #7771000
* series[0].laterality.display = "Izquierdo"
* series[0].numberOfInstances = 12
* series[0].instance[0].uid = "1.2.840.113619.2.55.3.123456.1.1"
* series[0].instance[0].sopClass.system = "urn:ietf:rfc:3986"
* series[0].instance[0].sopClass.code = #urn:oid:1.2.840.10008.5.1.4.1.1.77.1.5.4
* series[0].instance[0].title = "Corte macular central OI"

Instance: OCTPapilaOIEjemplo
InstanceOf: EstudioImagenOftalmologico
Description: "OCT de papila/RNFL - ojo izquierdo"
Usage: #example

* status = #available
* modality[0].system = "http://dicom.nema.org/resources/ontology/DCM"
* modality[0].code = #OPT
* modality[0].display = "Tomografía óptica"
* subject = Reference(PacienteEjemplo)
* subject.display = "Pato Donald"
* encounter = Reference(EncuentroEjemplo)
* started = "2025-03-15T11:35:00-03:00"
* numberOfSeries = 1
* numberOfInstances = 6
* note[0].text = "OCT papila RNFL OI - Spectralis. Evaluación de capa de fibras nerviosas retinales."
* series[0].uid = "1.2.840.113619.2.55.3.789012.1"
* series[0].modality.system = "http://dicom.nema.org/resources/ontology/DCM"
* series[0].modality.code = #OPT
* series[0].modality.display = "Tomografía óptica"
* series[0].bodySite.system = "http://snomed.info/sct"
* series[0].bodySite.code = #18234004
* series[0].bodySite.display = "Disco óptico"
* series[0].laterality.system = "http://snomed.info/sct"
* series[0].laterality.code = #7771000
* series[0].laterality.display = "Izquierdo"
* series[0].numberOfInstances = 6
* series[0].instance[0].uid = "1.2.840.113619.2.55.3.789012.1.1"
* series[0].instance[0].sopClass.system = "urn:ietf:rfc:3986"
* series[0].instance[0].sopClass.code = #urn:oid:1.2.840.10008.5.1.4.1.1.77.1.5.4
* series[0].instance[0].title = "Escaneo circular peripapilar OI"