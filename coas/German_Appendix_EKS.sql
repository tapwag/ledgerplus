-- GERMAN Service Company COA - EKS Edition for Receipients of ALG II (Hartz IV / Buergergeld) - Version 0.0.1 (alpha)
-- based on US_Service_Company modified by Maik Wagner - info@linuxandlanguages.com
-- Please put this .sql file in your sql directory of your SQL Ledger instance and create a company from admin.pl

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000','AKTIVA','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1060','Bankkonto','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1065','Barkasse','A','','A','AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200','Debitoren','A','','A','AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1205','Rueckstellung fuer zweifelhafte Konten','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1500','INVENTAR AKTIVA','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1520','Inventar','A','','A','IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800','KAPITAL AKTIVA','H','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820','Bueromoebel und Ausruestung','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1825','Angesamm. Abschreib. Bueromoebel und Ausr.','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1840','Fuhrpark','A','','A','');
insert into chart (accno,description,charttype,gifi_accno,category,link,contra) values ('1845','Accum. Amort. -Vehicle','A','','A','','1');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000','VERBINDLICHKEITEN','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100','Kreditoren','A','','L','AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600','LANGFRISTIGE VERBINDLICHKEITEN','H','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2620','Bankkredite','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2680','Kredite von Anteilshabern','A','','L','AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3300','AKTIENKAPITAL','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3350','Normale Aktien','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3500','RUECKGESTELLTE ERLOESE','H','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3590','Rueckgestellte Erloese aus vorherigen Jahren','A','','Q','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4000','BERATUNGSEINNAHME','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4020','Beratung','A','','I','AR_amount:IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4400','WEITERE Einnahmen','H','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4410','Verkauf - Allgemein','A','','I','AR_amount:IC_income:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4440','Zinsen','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4450','Gewinn aus Auslandswaehrungsgeschaeften','A','','I','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5000','ALLGEMEINE AUSGABEN ','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5020','B1 - Wareneinkauf','A','','E','AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5100','LOHNAUSGABEN','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5111','B2.1 - Loehne und Gehaelter','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5112','B2.2 - Sozialabgaben','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5113','B2.3 - Vermoegenswirksame Leistungen','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5114','B2.4 - Sonstige Personalkosten','A','','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5200','ALLGEMEINE UND ADMINISTRATIVE AUSGABEN','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5210','B3 - Raummiete','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5220','B4 - Versicherungen','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5230','Werbekosten','A','','E','AP_amount');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5300','B - FAHRZEUGE, REISEN, INVESTITIONEN','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5310','B6 - Fahrzeugkosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5320','B6.1 - Laufende KFZ-Kosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5330','B6.2 - KFZ-Steuer','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5340','B6.3 - KFZ-Versicherung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5350','B6.4 - Leasingraten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5350','B6.5 - Abschreibungen auf KFZ','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5400','B7 - Reisekosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410','B7.1 - Fahrtkosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5420','B7.2 - Übernachtung und Verpflegung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5430','B7.3 - Sonstige Reisekosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5500','B8 - Investitionen','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5600','B9 - Buero- und Geschäftsbedarf','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5625','B10 - Porto, Telefon, Internet','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5650','B11 - Rechts- und Beratungskosten','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5675','B12 - Fortbildung','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5700','B13 - Sonstige Betriebsausgaben:','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5725','B13.1 - Instandhaltung / Reparaturen','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5750','B13.2 - Beiträge / Abgaben','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5775','B13.3 - Buchhaltung / Steuerberatung	','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','B13.4 - Geschenke / Bewirtung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5825','B13.5 - Übrige Kosten','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5850','B14 - Zinsaufwendungen','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5860','B15 - Gezahlte Umsatzsteuer (Kennziffer 83)	','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5870','B16 - Vorsteuererstattung vom Finanzamt','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5875','B17 - Sonstige Abzuege','A','','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('9660','Aufwendungen fuer Abschreibung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5795','Registrierungen','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800','Lizenzen','A','','E','AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5810','Verluste Auslandswaehrung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6000','C - ABSETZUNGREN VOM EINKOMMEN (ABZUEGE)','H','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6100','C1 - Steuern (Einkommensteuer, Gewerbesteuer)','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6200','C2 - Pflichtbeitraege Krankenversicherung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6200','C3 - Pflichtbeitraege Pflegeversicherung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6300','C4 - Rentenversicherung','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6400','C5 - Riesterbeitraege','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6500','C6 - Sonstige Absetzungen','A','','E','');

insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2110','Angesammelte Einkommenssteuer - Bundesland','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2120','Angesammelte Einkommenssteuer - Staat','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2130','Angesammelte Steuer Franchise','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2140','Angesammelte Land- und Eigentumssteuer','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2150','Vertriebssteuer','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2210','Angesammelte Gehaelter','A','','L','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5520','Einkommenssteueraufwendungen - Staat','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5530','Steuern - Land und Gebauede','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5540','Steuern - Eigentum','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5550','Steuern - Franchise','A','','E','');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5560','Steuern - Ausland vorbehalten','A','','E','');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '2150'),0.05);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1520'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4010'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4450'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5810'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'EUR',2);