# dbt_1

## Install steps:
1. Using **docker-compose.yml** and **.env** files run ```docker compose up -d```
2. Unpack **dvdrental.zip** and then **dvdrental.tar** into __dvdrental__ folder
3. Using terminal of a container run ```pg_restore -U postgres -d dvdrental /dvdrental```
4. Check connection and tables with data in dvdrental database
5. Create virtual environment
6. Activate virtual environment
7. Run ```pip install -r requirements.txt```