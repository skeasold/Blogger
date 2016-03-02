## Blogger Intro

Blogger is a simple blog app pre-loaded with Ipsum defaults.

![Alt text](https://raw.githubusercontent.com/skylarking/Blogger/master/screenshots/home.jpg "Optional Title")

## Ruby Version
v2.3.0

## Database Creation & Initialization
PSQL
```
rake db:create
rake db:migrate
```

## Ipsum Defaults
Blogger comes with two default Ipsum blog posts. To load run:
```
rake db:seed
```

## Postkey
A postkey was created to prevent the creation or edits of posts by blog viewers. Default postkey is '**bankroll**'. Postkey can be modified in the post.rb model. **Note: Postkey is not validated on post deletion.**
