/*Q1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(190) olan bir tablo 
oluşturalım.*/
CREATE TABLE employee (
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100)
);

/*Q2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/


/*Q3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/
UPDATE employee
SET name = 'Cagatay',wD
    birthday = '1997-09-19',
    email = 'oyuhjlhgj@mail.com'
WHERE id = 1;

UPDATE employee
SET id = 15,
    birthday = '1997-09-19',
    email = 'vbnvdddfg@mail.com'
WHERE name = 'Dillon';

UPDATE employee
SET id = 14,
    name = 'qweqwe',
    email = 'jghjertert@mail.com'
WHERE birthday = '1956-03-15';

UPDATE employee
SET id = 16,
    name = 'asdasd',
    birthday = '1956-03-15'
WHERE email = 'hhgjetrre@cloudflare.com';

UPDATE employee
SET birthday = '1997-09-19',
    email = 'bdfudf@mail.com'
WHERE name LIKE ('B%');

/*Q4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/
DELETE FROM employee
Where name = 'Cagatay';

DELETE FROM employee
Where birthday = '1968-08-04';

DELETE FROM employee
Where email = 'jbrastedg@zimbio.com';

DELETE FROM employee
Where id = 4;

DELETE FROM employee
Where name LIKE ('%a');