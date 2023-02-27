

CREATE TABLE post (
    id int,
    post varchar(255),
    user_fk int REFERENCES site_user(id)
);