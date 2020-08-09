DROP DATABASE IF EXISTS beer_inventory_service;

CREATE DATABASE beer_inventory_service;

CREATE ROLE beer_inventory_user WITH ENCRYPTED PASSWORD 'beerinventorypassword';

ALTER ROLE beer_inventory_user LOGIN;