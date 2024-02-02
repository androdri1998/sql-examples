# SQL Examples

This is a project to practice examples of sql scripts

# Setup application

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

## Start database container

Run `$ docker-compose up -d`

## Connect to database

Connect to database using credentials defined at .env

# Examples

## MySQL

| name                    | description                                     | folder                                          |
| ----------------------- | ----------------------------------------------- | ----------------------------------------------- |
| Create table            | Create a table example                          | [See example](/scripts/mysql/create-table.sql)  |
| Select records          | Selecting records from table example            | [See example](/scripts/mysql/select.sql)        |
| Rename fields at select | Renaming fields at select example               | [See example](/scripts/mysql/select-rename.sql) |
| Limit and Offset        | Selecting records with limit and offset example | [See example](/scripts/mysql/limit-offset.sql)  |
| Delete record           | Deleting a record from table example            | [See example](/scripts/mysql/delete.sql)        |
| Insert record           | Inserting a record at table example             | [See example](/scripts/mysql/insert.sql)        |
| Update records          | Updating records from table example             | [See example](/scripts/mysql/update.sql)        |
| Left join               | Joining tables with left join example           | [See example](/scripts/mysql/left-join.sql)     |
| Inner join              | Joining tables with inner join example          | [See example](/scripts/mysql/inner-join.sql)    |
| Right join              | Joining tables with right join example          | [See example](/scripts/mysql/right-join.sql)    |
| Transactions            | Transactions example                            | [See example](/scripts/mysql/transactions.sql)  |

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
