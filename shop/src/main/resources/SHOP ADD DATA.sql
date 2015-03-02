INSERT INTO `shop`.`roles` (`name`) VALUES
('USER'),
('MANDATOR'),
('ADMIN');

INSERT INTO `shop`.`categories` (`name`) VALUES
('������� �� ���������������'),
('����� �� ���������������'),
('��������� �����������');

INSERT INTO `shop`.`addresses` (`zip`, `state`, `city`, `street`, `phone`) VALUES
('610001','UKRAINE','KHARKIV','Kharkivska street 20, 2','0571234567'),
('650001','UKRAINE','ODESSA','Odesska street 100, 231','0631234567'),
('790001','UKRAINE','LVIV','Lvivska street 5/5, 23','0991234567');

INSERT INTO `shop`.`users` (`login`, `password`, `firstName`, `lastName`, `email`, `account`, `age`, `gender`) VALUES
('1','1','FirstName1','LastName1','email1@gmail.com',1111111111,'20',true),
('2','2','FirstName2','LastName2','email2@gmail.com',2222222222,'19',false),
('3','3','FirstName3','LastName3','email3@gmail.com',3333333333,'30',true);

INSERT INTO `shop`.`products` (`name`, `price`, `description`) VALUES
('������� ���� ������ �� ��������������� 9003',450,'���������������� ����������� "������" - ��� ������ � �������� 1:16, ��������� ������� � ������������. ����������� ������ ����������� � ������� ������ �������������� ����������, ������� ����� ��������� ����� ����������.'),
('������ ���� ����� 6568-310 / 9000 �� ���������������',550,'���� 6568-310/9000 � ������������ ������ ������������ �� ���������������. ��������� ��������� ����������, ������ ����� �������� � ��������� ���������, ��� ��� ��� ��� � �����������.'),
('������� ����������� ��� ����� Lamborghini JT0230',209,'����� ������������ ����������� ����� Lamborghini. ��� ����� - ��������� � ������! ������� 1:24. � ������� 30*16,5*12,5��');