create user 'rails5_api_user'@'localhost' identified with mysql_native_password by 'rails5_api_user';
GRANT ALL PRIVILEGES ON rails5_api.* TO 'rails5_api_user'@'localhost';
create user 'rails5_api_test_user'@'localhost' identified with mysql_native_password by 'rails5_api_test_user';
GRANT ALL PRIVILEGES ON rails5_api_test.* TO 'rails5_api_test_user'@'localhost';