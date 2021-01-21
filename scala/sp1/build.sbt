ThisBuild / scalaVersion := "2.12.10"

ThisBuild / organization := "com.example"

lazy val hello = (project in file(".")).settings(name := "Hello")

