# Alma Analytics E-Book Usage Dashboard

Migrating to Ex Libris’ Alma provided the [University of Mary Washington (UMW) Libraries](https://libraries.umw.edu) an opportunity to begin systematically harvesting COUNTER usage statistics. Previously, UMW did not have an electronic resource management system (ERMS) and only pulled usage reports on an ad hoc basis. This made it difficult to know how e-books were being used, especially over time and across platforms. This project describes a dashboard that was created in Alma Analytics to visualize e-book usage patterns from data imported into Alma via manual upload and SUSHI harvesting. It describes some of the customizations that were made and provides sample SQL code that other institutions can adapt. If you have questions or comments, contact Summer Durrant at <sdurrant@umw.edu>. 

![E-Book Dashboard in Alma Analytics](images/dashboard_overview.png "Overview Tab of E-Book Dashboard")

### Dashboard Customizations

The main customization that was made was modifying the appearance of platform names. Platform names come directly from COUNTER reports provided by vendors and are not always intuitive or user friendly. Tweaking their appearance makes the dashboard easier to read and understand. There are three broad categories for when platform names were altered.
