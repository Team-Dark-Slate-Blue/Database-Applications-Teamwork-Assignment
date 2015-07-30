USE [master]
GO

/****** Object:  Database [DarkSlateBlueShop]    Script Date: 30-07-15 3:03:00 AM ******/
CREATE DATABASE [DarkSlateBlueShop]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DarkSlateBlueShop', FILENAME = N'F:\MSSQL12.MSSQLSERVER\MSSQL\DATA\DarkSlateBlueShop.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DarkSlateBlueShop_log', FILENAME = N'F:\MSSQL12.MSSQLSERVER\MSSQL\DATA\DarkSlateBlueShop_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DarkSlateBlueShop] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DarkSlateBlueShop].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DarkSlateBlueShop] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET ARITHABORT OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DarkSlateBlueShop] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DarkSlateBlueShop] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DarkSlateBlueShop] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DarkSlateBlueShop] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DarkSlateBlueShop] SET  MULTI_USER 
GO

ALTER DATABASE [DarkSlateBlueShop] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DarkSlateBlueShop] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DarkSlateBlueShop] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DarkSlateBlueShop] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [DarkSlateBlueShop] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [DarkSlateBlueShop] SET  READ_WRITE 
GO


