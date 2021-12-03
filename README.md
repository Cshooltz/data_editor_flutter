# Data Editor Flutter

This project was originally intended to be a practice project to learn how to interact with data stored in various formats (i.e. files, database servers, embedded databases). Since completing the [Currency Converter](https://github.com/Cshooltz/currency_converter) app, which I used to satisfy my desire to learn data storage methods, I've decided to abandon this project in favor of other project ideas I have.

My main accomplishment with this app was the creation of an embedded file browser from scratch. It works as a basic filesystem browser, but still lacks the editing features common to most filesystem manager apps. I have since integrated it into [Spark Lib](https://github.com/Cshooltz/spark_lib) so I can utilize the file browser as a drop-in component in my apps, and I intend to continue developing it as I work on other software projects.

My last use for this project was as a test bed for my custom in-app notification system I started building into Spark Lib.

## Dependencies
Like all of my projects, this project depends on my personal [Spark Lib](https://github.com/Cshooltz/spark_lib) library. If you want to build this project, make sure Spark Lib is included from an accessible location in the pubspec.yaml. Spark Lib is not on pub.dev, so you will have to include it from GitHub or your local filesystem.