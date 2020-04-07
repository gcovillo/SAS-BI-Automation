proc export
	data=PSEG_NJ.ContractsForecasts.Sales_EffDate
	dbms=xlsx
	outfile="S:\Data Science Team\SAS Automation\PSEG\dataexport.xlsx"
	replace;
run;
