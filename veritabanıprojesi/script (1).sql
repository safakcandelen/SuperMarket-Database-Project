USE [master]
GO
/****** Object:  Database [MARKET]    Script Date: 13.01.2023 01:36:26 ******/
CREATE DATABASE [MARKET]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MARKET', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MARKET.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MARKET_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MARKET_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [MARKET] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MARKET].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MARKET] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MARKET] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MARKET] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MARKET] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MARKET] SET ARITHABORT OFF 
GO
ALTER DATABASE [MARKET] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MARKET] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MARKET] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MARKET] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MARKET] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MARKET] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MARKET] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MARKET] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MARKET] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MARKET] SET  ENABLE_BROKER 
GO
ALTER DATABASE [MARKET] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MARKET] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MARKET] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MARKET] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MARKET] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MARKET] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MARKET] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MARKET] SET RECOVERY FULL 
GO
ALTER DATABASE [MARKET] SET  MULTI_USER 
GO
ALTER DATABASE [MARKET] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MARKET] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MARKET] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MARKET] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [MARKET] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'MARKET', N'ON'
GO
ALTER DATABASE [MARKET] SET QUERY_STORE = OFF
GO
USE [MARKET]
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[alisveris_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[alisveris_no_sequence] 
 AS [bigint]
 START WITH 1278920
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[calisan_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[calisan_no_sequence] 
 AS [bigint]
 START WITH -9223372036854775808
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[dep_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[dep_no_sequence] 
 AS [bigint]
 START WITH 400
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[grup_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[grup_no_sequence] 
 AS [bigint]
 START WITH 20010
 INCREMENT BY 10
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[mus_car_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[mus_car_no_sequence] 
 AS [bigint]
 START WITH 13200
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[satis_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[satis_no_sequence] 
 AS [bigint]
 START WITH 22000
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[stok_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[stok_no_sequence] 
 AS [bigint]
 START WITH 1278920
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[sube_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[sube_no_sequence] 
 AS [bigint]
 START WITH 120000
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[tedar_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[tedar_no_sequence] 
 AS [bigint]
 START WITH 300
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
USE [MARKET]
GO
/****** Object:  Sequence [dbo].[urun_no_sequence]    Script Date: 13.01.2023 01:36:26 ******/
CREATE SEQUENCE [dbo].[urun_no_sequence] 
 AS [bigint]
 START WITH 1000
 INCREMENT BY 1
 MINVALUE -9223372036854775808
 MAXVALUE 9223372036854775807
 CACHE 
GO
/****** Object:  UserDefinedFunction [dbo].[fnbirlestir]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create function [dbo].[fnbirlestir](@isim varchar(15),@soyisim varchar(15))
returns varchar(50)
as Begin
return rtrim(@isim)+space(1)+ rtrim(@soyisim)
End
GO
/****** Object:  UserDefinedFunction [dbo].[urunler1]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[urunler1](  
    @fiyat INT,  
    @puan INT,  
    @gramaj INT  
)  
RETURNS INT 
AS   
BEGIN  
    RETURN @fiyat * @puan * (1 - @gramaj);  
END;  
GO
/****** Object:  Table [dbo].[musteriler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[musteriler](
	[musteri_no] [int] NOT NULL,
	[isim] [varchar](50) NULL,
	[soyisim] [varchar](50) NULL,
	[dogum_tarihi] [date] NULL,
	[cinsiyet] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[musteri_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[getmusteriler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[getmusteriler]()  
RETURNS TABLE  
AS  
 RETURN (SELECT * FROM musteriler)  
GO
/****** Object:  Table [dbo].[calisanlar]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[calisanlar](
	[calisan_no] [int] NOT NULL,
	[departman_no] [int] NULL,
	[sube_no] [int] NULL,
	[isim] [varchar](15) NULL,
	[soyisim] [varchar](15) NULL,
	[dogum_tarihi] [date] NULL,
	[dogum_yeri] [varchar](12) NULL,
	[adres] [varchar](100) NULL,
	[telefon] [varchar](12) NULL,
	[cinsiyet] [varchar](5) NULL,
	[ise_giris_tarihi] [date] NULL,
	[gorev] [varchar](35) NULL,
	[maas] [int] NULL,
	[prim] [int] NULL,
 CONSTRAINT [PK_CALISANLAR] PRIMARY KEY CLUSTERED 
(
	[calisan_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[departmanlar]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[departmanlar](
	[departman_no] [int] NOT NULL,
	[departman_isim] [varchar](50) NULL,
	[sorumluluk] [varchar](100) NULL,
 CONSTRAINT [PK_DEPARTMANLAR] PRIMARY KEY CLUSTERED 
(
	[departman_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[iletisim]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[iletisim](
	[adress_no] [varchar](50) NOT NULL,
	[adres] [varchar](50) NULL,
	[telefon] [varchar](50) NULL,
	[email] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[adress_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[satislar]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[satislar](
	[satis_no] [int] NOT NULL,
	[urun_no] [int] NULL,
	[calisan_no] [int] NULL,
	[musteri_no] [int] NULL,
	[sube_no] [int] NULL,
	[satis_tarihi] [date] NULL,
	[alisveris_no] [int] NULL,
 CONSTRAINT [PK_SATISLAR] PRIMARY KEY CLUSTERED 
(
	[satis_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[stoklar]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stoklar](
	[stok_no] [int] NOT NULL,
	[urun_no] [int] NULL,
	[tedarikci_no] [int] NULL,
	[sube_no] [int] NULL,
	[giris_tarihi] [date] NULL,
	[urun_sayisi] [int] NULL,
	[uretim_tarihi] [date] NULL,
	[raf_omru] [int] NULL,
 CONSTRAINT [PK_STOKLAR] PRIMARY KEY CLUSTERED 
(
	[stok_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[subeler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subeler](
	[sube_no] [int] NOT NULL,
	[sube_adi] [varchar](50) NULL,
	[nitelik] [varchar](35) NULL,
	[telefon] [varchar](12) NULL,
	[adres] [varchar](100) NULL,
	[metrekare] [int] NULL,
	[calisan_sayisi] [int] NULL,
	[urun_cesit_sayisi] [int] NULL,
	[magaza_sinifi] [char](1) NULL,
 CONSTRAINT [PK_SUBELER] PRIMARY KEY CLUSTERED 
(
	[sube_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tedarikciler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tedarikciler](
	[tedarikci_no] [int] NOT NULL,
	[firma_isim] [varchar](35) NULL,
	[adres] [varchar](100) NULL,
	[telefon] [varchar](12) NULL,
	[email] [varchar](30) NULL,
 CONSTRAINT [PK_TEDARIKCILER] PRIMARY KEY CLUSTERED 
(
	[tedarikci_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[urun_gruplari]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[urun_gruplari](
	[grup_no] [int] NOT NULL,
	[nitelik] [varchar](50) NULL,
	[vergi_oranı] [int] NULL,
	[tasima_kriteri] [varchar](50) NULL,
	[saklama_kriteri] [varchar](50) NULL,
 CONSTRAINT [PK_URUN_GRUPLARI] PRIMARY KEY CLUSTERED 
(
	[grup_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[urunler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[urunler](
	[urun_no] [int] NOT NULL,
	[grup_no] [int] NULL,
	[urun_adi] [varchar](50) NULL,
	[marka] [varchar](50) NULL,
	[gramaj] [int] NULL,
	[fiyat] [int] NULL,
	[puan] [int] NULL,
 CONSTRAINT [PK_URUNLER] PRIMARY KEY CLUSTERED 
(
	[urun_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[calisanlar]  WITH CHECK ADD  CONSTRAINT [FK_CALISANL_REFERENCE_DEPARTMA] FOREIGN KEY([departman_no])
REFERENCES [dbo].[departmanlar] ([departman_no])
GO
ALTER TABLE [dbo].[calisanlar] CHECK CONSTRAINT [FK_CALISANL_REFERENCE_DEPARTMA]
GO
ALTER TABLE [dbo].[calisanlar]  WITH CHECK ADD  CONSTRAINT [FK_CALISANL_REFERENCE_SUBELER] FOREIGN KEY([sube_no])
REFERENCES [dbo].[subeler] ([sube_no])
GO
ALTER TABLE [dbo].[calisanlar] CHECK CONSTRAINT [FK_CALISANL_REFERENCE_SUBELER]
GO
ALTER TABLE [dbo].[satislar]  WITH CHECK ADD  CONSTRAINT [FK_SATISLAR_REFERENCE_CALISANL] FOREIGN KEY([calisan_no])
REFERENCES [dbo].[calisanlar] ([calisan_no])
GO
ALTER TABLE [dbo].[satislar] CHECK CONSTRAINT [FK_SATISLAR_REFERENCE_CALISANL]
GO
ALTER TABLE [dbo].[satislar]  WITH CHECK ADD  CONSTRAINT [FK_SATISLAR_REFERENCE_musteriler] FOREIGN KEY([musteri_no])
REFERENCES [dbo].[musteriler] ([musteri_no])
GO
ALTER TABLE [dbo].[satislar] CHECK CONSTRAINT [FK_SATISLAR_REFERENCE_musteriler]
GO
ALTER TABLE [dbo].[satislar]  WITH CHECK ADD  CONSTRAINT [FK_SATISLAR_REFERENCE_SUBELER] FOREIGN KEY([sube_no])
REFERENCES [dbo].[subeler] ([sube_no])
GO
ALTER TABLE [dbo].[satislar] CHECK CONSTRAINT [FK_SATISLAR_REFERENCE_SUBELER]
GO
ALTER TABLE [dbo].[satislar]  WITH CHECK ADD  CONSTRAINT [FK_SATISLAR_REFERENCE_URUNLER] FOREIGN KEY([urun_no])
REFERENCES [dbo].[urunler] ([urun_no])
GO
ALTER TABLE [dbo].[satislar] CHECK CONSTRAINT [FK_SATISLAR_REFERENCE_URUNLER]
GO
ALTER TABLE [dbo].[stoklar]  WITH CHECK ADD  CONSTRAINT [FK_STOKLAR_REFERENCE_SUBELER] FOREIGN KEY([sube_no])
REFERENCES [dbo].[subeler] ([sube_no])
GO
ALTER TABLE [dbo].[stoklar] CHECK CONSTRAINT [FK_STOKLAR_REFERENCE_SUBELER]
GO
ALTER TABLE [dbo].[stoklar]  WITH CHECK ADD  CONSTRAINT [FK_STOKLAR_REFERENCE_TEDARIKC] FOREIGN KEY([tedarikci_no])
REFERENCES [dbo].[tedarikciler] ([tedarikci_no])
GO
ALTER TABLE [dbo].[stoklar] CHECK CONSTRAINT [FK_STOKLAR_REFERENCE_TEDARIKC]
GO
ALTER TABLE [dbo].[stoklar]  WITH CHECK ADD  CONSTRAINT [FK_STOKLAR_REFERENCE_URUNLER] FOREIGN KEY([urun_no])
REFERENCES [dbo].[urunler] ([urun_no])
GO
ALTER TABLE [dbo].[stoklar] CHECK CONSTRAINT [FK_STOKLAR_REFERENCE_URUNLER]
GO
ALTER TABLE [dbo].[urunler]  WITH CHECK ADD  CONSTRAINT [FK_URUNLER_REFERENCE_URUN_GRU] FOREIGN KEY([grup_no])
REFERENCES [dbo].[urun_gruplari] ([grup_no])
GO
ALTER TABLE [dbo].[urunler] CHECK CONSTRAINT [FK_URUNLER_REFERENCE_URUN_GRU]
GO
/****** Object:  StoredProcedure [dbo].[spcalisanlar]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spcalisanlar] 
AS
BEGIN
	SELECT * FROM calisanlar WHERE soyisim LIKE 'En%';
END

EXEC spcalisanlar
GO
/****** Object:  StoredProcedure [dbo].[spEMarket]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spEMarket] 
AS
BEGIN
	SELECT * FROM urunler WHERE urun_adi LIKE 'En%';
END

EXEC spEMarket
GO
/****** Object:  StoredProcedure [dbo].[spEMarkett]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spEMarkett] 
AS
BEGIN
	SELECT * FROM calisanlar WHERE soyisim LIKE 'En%';
END

EXEC spEMarkett
GO
/****** Object:  StoredProcedure [dbo].[spMusteriler]    Script Date: 13.01.2023 01:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spMusteriler] 
AS
BEGIN
	SELECT * FROM musteriler WHERE cinsiyet ='erkek';
END

EXEC spMusteriler
GO
USE [master]
GO
ALTER DATABASE [MARKET] SET  READ_WRITE 
GO
