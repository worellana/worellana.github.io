use [gestiplus]
GO
ALTER TABLE [empresas] ADD "Representante" NCHAR(50) NOT NULL DEFAULT ''
ALTER TABLE [empresas] ADD "Giro" NCHAR(100) NOT NULL DEFAULT ''
ALTER TABLE [empresas] ADD "Direccion" NCHAR(150) NOT NULL DEFAULT ''
ALTER TABLE [empresas] ADD "Resolucion" NCHAR(150) NOT NULL DEFAULT ''
ALTER TABLE [empresas] ADD "DeResolucion" NCHAR(75) NOT NULL DEFAULT ''
ALTER TABLE [empresas] ADD "AResolucion" NCHAR(75) NOT NULL DEFAULT ''  
ALTER TABLE [empresas] ADD "FechaResolucion" DATE NOT NULL DEFAULT GETDATE()