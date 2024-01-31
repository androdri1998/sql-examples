# SQL Examples

This is a project to practice examples of sql scripts

# Setup application

## Start database container

Run `$ docker-compose up -d`

## Create a .env file

Create a .env file at root directory, there's a .env.example to be used as a draft and model.

## Fill environment Variables

```
MYSQL_DATABASE=[MYSQL_DATABASE]
MYSQL_USER=[MYSQL_USER]
MYSQL_PASSWORD=[MYSQL_PASSWORD]
MYSQL_ROOT_PASSWORD=[MYSQL_ROOT_PASSWORD]
MYSQL_PORT=[MYSQL_PORT]
```

## Connect to database

Connect to database using credentials defined at .env

# Examples

## MySQL

| name                    | description                                     | folder                                   |
| ----------------------- | ----------------------------------------------- | ---------------------------------------- |
| Create table            | Create a table example                          | [link](/scripts/mysql/create-table.sql)  |
| Delete record           | Deleting a record from table example            | [link](/scripts/mysql/delete.sql)        |
| Inner join              | Joining tables with inner join example          | [link](/scripts/mysql/inner-join.sql)    |
| Insert record           | Inserting a record at table example             | [link](/scripts/mysql/insert.sql)        |
| Left join               | Joining tables with left join example           | [link](/scripts/mysql/left-join.sql)     |
| Limit and Offset        | Selecting records with limit and offset example | [link](/scripts/mysql/limit-offset.sql)  |
| Right join              | Joining tables with right join example          | [link](/scripts/mysql/right-join.sql)    |
| Rename fields at select | Renaming fields at select example               | [link](/scripts/mysql/select-rename.sql) |
| Select records          | Selecting records from table example            | [link](/scripts/mysql/select.sql)        |
| Update records          | Updating records from table example             | [link](/scripts/mysql/update.sql)        |
| Transactions            | Transactions example                            | [link](/scripts/mysql/transactions.sql)  |

# Stop project

## Stop and remove containers created by docker compose

Run `$ docker-compose down`

## Stop and remove containers and remove images created by docker compose

Run `$ docker-compose down --rmi all`

## Development

To update docker images with services changes

Run this commands

1.`$ docker-compose down`  
2.`$ docker-compose build`  
3.`$ docker-compose up -d`
