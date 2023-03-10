# Data-Wrangling-With-SQL
This repo is part of AI+ and ODSCBootcamp training series

## Installation

To get started with, we need to install a relational database server to act as our database engine. The server is responsible for hosting the data and serving it for various SQL client requests.
PostgreSQL is an advanced, class open source relational database engine It is a highly stable database management system, backed by more than 20 years of community development which has contributed to its high levels of resilience, integrity, and correctness. The latest major version is PostgreSQL 12.
For this course, it's recommended to install a local version of Postgres Server and an accompanying client to access the data. 
Setting Up The Postgres.app Server
These instructions will vary depending on your computer's operating system.

### Mac OS X
There are several ways to download and manage your Postgresql installation on Mac OS X, as described on [Postgres Download: macOS packages](https://www.postgresql.org/download/macosx).
Please download the [Postgres.app](https://postgresapp.com) since it’s the easiest way to get started. According to the Postgres website, the Postgres.app is a native OS X app that runs in the menu bar without the need of an installer. Open the app, and you have a PostgreSQL server ready and awaiting new connections. Close the app, and the server shuts down.
Follow the instructions on their homepage to get started.
The first time you open Postgres.app, you may need to confirm that the app is not malicious.

### WINDOWS
Follow the instructions for the Interactive Installer by EDB as described on [Postgres Download: Windows installers](https://www.postgresql.org/download/windows); you’ll be prompted to enter in a password for the Postgres user: for now, set the password as “postgres”. If you are asked to enter a port, you can use the default of “5432”.
After completing the installation, you may be asked whether you would like to use Stack Builder to install additional software. You shouldn’t need to install anything else for now.

## Setting Up The Postgres Client
Now we have the servier installed we need an additional tool to interact with the server. A SQL is a tool used to connect to a database server for administration and data manipulation purposes. We use the client to send queries and commands to the instance of the SQL database engine.

Our favorite SQL client tool is pgAdmin is a web-based GUI tool used to interact with the Postgres database sessions, both locally and remote servers as well. You can use PGAdmin to perform any sort of database administration required for a Postgres database.
At the time of writing, the latest version of pgAdmin is 4..x  and can run on many operating systems including macOS and Windows. Please [proceed to the download page here](https://www.pgadmin.org/download)
And select your operating system. For macOS please select the pgadmin4-6.11.dmg. For Windows please select pgadmin4-6.11-x64.exe
Configuring Your Server and Client

## Starting the Postgres.app Server.

At this point you will have clicked on the .dmg or .exe file depending on your operating system and followed the installation instructions. 

Note: For macOS; if you receive the following message “Postgres can’t be opened because the identity of the developer cannot be confirmed” then go to your Security & Privacy season and click the “Open Anyway” button. For more detailed instructions of this issue please review [this blog post](https://www.flyingbee.com/support/archives/281.html)
The default setting should be enough to have a server running locally on port 5432 which is standard. You will see a number of servers running including postgres and teampate1.

## Starting and Connecting the pgAdmin 4 Client

Again at this point you will have clicked on the .dmg or .exe file depending on your operating system and followed the installation instructions. 

You will be prompted to set a master password. Set the password and don’t forget to note in a password manager such as Google’s Password Manager. Once insstalled the client will look like this

![pgAdmin](https://user-images.githubusercontent.com/56746706/180902285-028e5a60-b2ba-4514-8317-68684f69d25c.png)

Next:

Go to the “Dashboard” tab. In the “Quick Link” section, click “Add New Server” to add a new connection.
In the General tab enter a name for your  database such as “Northwind”
Select the “Connection” tab in the “Create-Server” window.
Then, configure the connection as follows:
Set Host name / address to localhost
Specify the “Port” as 5432 which is the default
.
If you need to enter your username as postgres and password (use the same password you used when previously configuring the server to accept remote connections) for the database.

Click “Save” to apply the configuration. You should see something similar to the below with your server name.


![setup](https://user-images.githubusercontent.com/56746706/180902754-1be83310-a2bf-4288-a97a-3d5fb840db74.png)



