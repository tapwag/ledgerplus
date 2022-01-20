-- sample COA for UK
--
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0010','Freehold Property','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0011','Goodwill','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0012','Goodwill Amortisation','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0020','Plant and Machinery','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link,contra) VALUES ('0021','Plant/Machinery Depreciation','A','','A','','1');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0030','Office Equipment','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link,contra) VALUES ('0031','Office Equipment Depreciation','A','','A','','1');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0040','Furniture and Fixtures','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link,contra) VALUES ('0041','Furniture/Fixture Depreciation','A','','A','','1');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('0050','Motor Vehicles','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link,contra) VALUES ('0051','Motor Vehicles Depreciation','A','','A','','1');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1001','Stock','A','','A','IC');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1002','Work in Progress','A','','A','IC');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1100','Debtors Control Account','A','','A','AR');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1102','Other Debtors','A','','A','AR');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1103','Prepayments','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1200','Bank Current Account','A','','A','AR_paid:AP_paid');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1210','Bank Deposit Account','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1220','Building Society Account','A','','A','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1230','Petty Cash','A','','A','AR_paid:AP_paid');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('1240','Company Credit Card','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2100','Creditors Control Account','A','','L','AP');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2102','Other Creditors','A','','L','AP');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2109','Accruals','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2200','VAT (17.5%)','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2205','VAT (5%)','A','','L','AR_tax:AP_tax:IC_taxpart:IC_taxservice');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2210','P.A.Y.E. & National Insurance','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2220','Net Wages','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2250','Corporation Tax','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2300','Bank Loan','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2305','Directors loan account','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2310','Hire Purchase','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('2330','Mortgages','A','','L','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('3000','Ordinary Shares','A','','Q','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('3010','Preference Shares','A','','Q','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('3100','Share Premium Account','A','','Q','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('3200','Profit and Loss Account','A','','Q','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4000','Sales','A','','I','AR_amount:IC_sale:IC_income');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4010','Export Sales','A','','I','AR_amount:IC_sale:IC_income');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4009','Discounts Allowed','A','','I','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4900','Miscellaneous Income','A','','I','AR_amount:IC_sale:IC_income');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4904','Rent Income','A','','I','AR_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4906','Interest received','A','','I','AR_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('4920','Foreign Exchange Gain','A','','I','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5000','Materials Purchased','A','','E','AP_amount:IC_cogs:IC_expense');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5001','Materials Imported','A','','E','AP_amount:IC_cogs:IC_expense');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5002','Opening Stock','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5003','Closing Stock','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5200','Packaging','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5201','Discounts Taken','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5202','Carriage','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5203','Import Duty','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5204','Transport Insurance','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5205','Equipment Hire','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('5220','Foreign Exchange Loss','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('6000','Productive Labour','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('6001','Cost of Sales Labour','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('6002','Sub-Contractors','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7000','Staff wages & salaries','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7002','Directors Remuneration','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7006','Employers N.I.','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7007','Employers Pensions','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7008','Recruitment Expenses','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7100','Rent','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7102','Water Rates','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7103','General Rates','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7104','Premises Insurance','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7200','Light & heat','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7300','Motor expenses','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7350','Travelling','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7400','Advertising','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7402','P.R. (Literature & Brochures)','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7403','U.K. Entertainment','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7404','Overseas Entertainment','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7500','Postage and Carriage','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7501','Office Stationery','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7502','Telephone','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7506','Web Site costs','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7600','Legal Fees','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7601','Audit and Accountancy Fees','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7603','Professional Fees','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7701','Office Machine Maintenance','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7710','Computer expenses','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7800','Repairs and Renewals','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7801','Cleaning','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7802','Laundry','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7900','Bank Interest Paid','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7901','Bank Charges','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7903','Loan Interest Paid','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('7904','H.P. Interest','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8000','Depreciation','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8005','Goodwill Amortisation','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8100','Bad Debt Write Off','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8201','Subscriptions','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8202','Clothing Costs','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8203','Training Costs','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8204','Insurance','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8205','Refreshments','A','','E','AP_amount');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8500','Dividends','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('8600','Corporation Tax','A','','E','');
INSERT INTO chart (accno,description,charttype,gifi_accno,category,link) VALUES ('9999','Suspense Account','A','','E','');
--
INSERT INTO tax (chart_id,rate) VALUES ((SELECT id FROM chart WHERE accno = '2200'),0.175);
INSERT INTO tax (chart_id,rate) VALUES ((SELECT id FROM chart WHERE accno = '2205'),0.05);
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1001'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4000'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5000'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4920'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5220'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'GBP',2);
INSERT INTO curr (rn, curr, prec) VALUES (2,'USD',2);
INSERT INTO curr (rn, curr, prec) VALUES (3,'EUR',2);

