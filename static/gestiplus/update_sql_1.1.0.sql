use gestiplus
GO
ALTER TABLE "dbo"."empresas" ADD "Representante" NCHAR(50) NOT NULL DEFAULT ''
ALTER TABLE "dbo"."empresas" ADD "Giro" NCHAR(100) NOT NULL DEFAULT ''
ALTER TABLE "dbo"."empresas" ADD "Direccion" NCHAR(150) NOT NULL DEFAULT ''
ALTER TABLE "dbo"."empresas" ADD "Resolucion" NCHAR(150) NOT NULL DEFAULT ''
ALTER TABLE "dbo"."empresas" ADD "DeResolucion" NCHAR(75) NOT NULL DEFAULT ''
ALTER TABLE "dbo"."empresas" ADD "AResolucion" NCHAR(75) NOT NULL DEFAULT ''  
ALTER TABLE "dbo"."empresas" ADD "FechaResolucion" DATE NOT NULL DEFAULT 'getdate()'