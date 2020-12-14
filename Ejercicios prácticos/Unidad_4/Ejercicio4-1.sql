CREATE TABLE [dbo].[DimPersona](
[Id] [int] IDENTITY(1,1) NOT NULL,
[Nombre] [nvarchar](255) NOT NULL,
[Apellido] [nvarchar](255) NOT NULL,
[Edad] [int] NOT NULL,
[Peso] [decimal](18,2) NULL
) ON [PRIMARY]
