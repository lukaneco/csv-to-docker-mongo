#https://datos.gob.ar/dataset/salud-covid-19-casos-registrados-republica-argentina
Invoke-WebRequest https://sisa.msal.gov.ar/datos/descargas/covid-19/files/Covid19Casos.csv -OutFile ./data/casoscovid19.csv