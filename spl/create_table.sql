create table User (
    id serial not null,             -- ID
    name text not null,             -- ユーザー名
    created_at timestamp not null,  -- 作成日時
    primary key (id)
);