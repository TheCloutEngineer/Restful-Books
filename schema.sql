drop table if exists Books;
    create table Books (
            id integer primary key autoincrement,
            title text not null,
            author text not null,
            Read_tf boolean
            
    );