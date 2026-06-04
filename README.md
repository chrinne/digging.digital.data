# Digging digital archaeology data

The amount of digital data in archaeology is increasing exponentially. These data is very heterogeneous, in various data formats with varying levels of quality, each resulting from the respective information expertise of the data providor, probably an archaeologist. In addition, thanks to rapid technological innovation, the data is ageing at a breathtaking pace, both in terms of the data carriers and the actual information.

It is unacceptable not to use older datasets because of the limitations outlined above. It is archaeology that traces the history of mankind beyond the limits of written, i.e. readable, sources. From the very understanding of our own discipline, we are forced to deal with what is often referred to as the *digital dark ages*. The topic of digging the disciplines digital data is not new (e.g. Rinne 2011), but is currently being revisited with renewed vigour (e.g. Katsianis et al. 2022, Brandsen 2022).

In this repository, various legacy data are treated as practical case studies: Database tables that exist as txt files, dxf files of old CAD plans, etc. As these projects were often carried out as part of archaeoinformatics exercises in Kiel, the documentation is mostly in German.

How old does something have to be to be relevant to archaeology? This is a question that has long been familiar. Nor does the reuse of digital data in archaeology depend on the age of the data itself. What matters are the potential approaches and their skilful implementation in a way that is appropriate to the objectives set. Accordingly, this section also includes more recent datasets that have been processed for our own projects.

-- de --

Die Anzahl digitaler Daten in der Archäologie nimmt exponentiell zu. Dabei sind es sehr heterogene, vielfältige  Datenformate mit einer unterschiedliche Qualität, erwachsen aus der jeweils vorliegenden informatorischen Fachkompetenz des Datenlieferanten, vermutlich ein Archäologe.  Und, die Daten altern in einer atemberaubenden Geschwindigkeit dank der rasanten technologischen Innovation, sowohl bei den Datenträgern, als auch der eigentlichen Information.

Ältere Datenbestände wegen der zuvor aufgezeigten Einschränkungen nicht zu nutzen, ist nicht akzeptabel. Es ist die Archäologie, die die Geschichte der Menscheit über die Grenzen der schriftlichen, also lesbaren Quellen hinaus verfolgt. Schon aus dem Verständnis des eigenen Faches heraus sind wir verpflichtet, uns dem, was gerne als *digital dark ages* bezeichnet wird zu stellen. Das hier aufgegriffene Thema einer digitalen Archäologie in den digitalen Daten des Faches ist nicht neu (z.B. Rinne 2011), wird aber aktuell wieder verstärkt thematisiert (z.B. Katsianis et al. 2022, Brandsen 2022).

In diesem Repositorium werden ganz praktisch diverse Altdaten als Fallbeispiele behandelt: als txt-Dateien vorliegende Tabellen einer Datenbank, dxf-Dateien alter CAD-Pläne etc. Da diese Projekte oft im Kontext von Übungen zur Archäoinformatik in Kiel umgesetzt wurden, sind die Dokumentationen meist auf Deutsch.

Wie alt muss etwas sein, um für die Archäologie relevant zu sein? Diese Frage ist mittlerweile altbekannt. Auch hängt die Wiederverwendung digitaler Daten in der Archäologie nicht vom Alter der Daten selbst ab. Was zählt, sind die möglichen Ansätze und deren kompetente Umsetzung in einer Weise, die den selbst gesetzten Zielen angemessen ist. Dementsprechend umfasst dieser Abschnitt auch neuere Datensätze, die für eigene Projekte aufbereitet wurden.

## Citations

Brandsen 2022: A. Brandsen, Digging in documents: using text mining to access the hidden knowledge in Dutch archaeological excavation reports (Leiden University 2022). https://hdl.handle.net/1887/3274287 (Zugriff: 14.12.2023).

Katsianis u. a. 2022: M. Katsianis/T. Kalayci/A. Sarris, Bridging Digital Approaches and Legacy in Archaeology. Digital 2, 4, 2022, 538–545. DOI: https://doi.org/10.3390/digital2040029.

Rinne 2011: C. Rinne, Digitale Archäologie. Nachlass von Jürgen Hoika †. Journ. Neol. Arch. 13, 2011. DOI: https://doi.org/10.12766/jna.2011.62.

## Case studies

| name | content |
|------|--------------------------------------------|
| ruff_202207 | The original Excel file '[European-Data-Set-7-22.xlsx](https://fae.johnshopkins.edu/wp-content/uploads/2022/08/European-Data-Set-7-22.xlsx)' with supplementary information [PDF](https://fae.johnshopkins.edu/wp-content/uploads/2022/08/Notes-on-European-Data-Set-7-22.pdf) derives from and can be downloaded  from: http://www.hopkinsmedicine.org/fae/CBR.html. Other publications that have made significant use of this dataset include Ruff et al. (2012, 2015) and Sladek et al. (2016). This document aims at a ready-to-use transformation of the original data in R and SQLite by compiling a minimal set of information on the variables and structurally reorganising the data in the SQLite database for further data processing and analysis. |
| nahrendorf_2018 | The SQLite database organises the text-based information from the catalogue, comprising 948 entries, into a simply structured, relational database. The coordinates for the catalogue numbers and the resulting affiliation to the natural regions of the study area have been added. Similarly, the groups of finds and groups of ceramic characteristics 1–4, as derived from Tables 10 and 12, were recorded. The structure and content are explained, supplemented by initial simple analyses based on the available data. |
| nms_2006 | Convert 55 txt files back in to a ralational database. Indexes and references are reconstructed from the field and table names that can be extracted from the sqlite_master table from the imported txt files. <br> Data used: N. Müller-Scheeßel, „Untersuchungen zum Wandel hallstattzeitlicher Bestattungssitten in Süd- und Südwestdeutschland“ (Datenbank) (Eberhard Karls Universität 2006). http://hdl.handle.net/10900/47101 (Zugriff: 19.10.2023). A database with > 2000 anthropological records from > 1800 sites in south-west Germany. |
| od1_2003 | Transfer of excavation plans from CAD files into a GIS for the re-utilisation of as much data as possible for spatial statistics. Data source: C. Rinne, [suppl. to] Rinne, Christoph: Odagsen und Großenrode, Ldkr. Northeim. Jungsteinzeitliche Kollektivgräber im südlichen Leinetal, Rahden/Westf. 2003. DOI: https://doi.org/10.11588/data/2YXWBC. |
