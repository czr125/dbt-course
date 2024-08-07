copy categories 
from 's3://dbt-redshift/categories.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy customers
from 's3://dbt-redshift/customers.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy employees 
from 's3://dbt-redshift/employees.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy order_details 
from 's3://dbt-redshift/orderdetails.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy orders 
from 's3://dbt-redshift/orders.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy products 
from 's3://dbt-redshift/products.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy shippers 
from 's3://dbt-redshift/shippers.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy suppliers 
from 's3://dbt-redshift/suppliers.csv' 
CREDENTIALS 'aws_access_key_id=???;aws_secret_access_key=###' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

