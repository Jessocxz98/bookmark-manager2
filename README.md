As a user, 
So I can seen all of the bookmarks 
I would like to create a list of all bookmarks.

Class: Bookmark_manager
Variable: array
Method: list_all_bookmarks

### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

To view bookmarks, navigate to `localhost:****/bookmarks`.