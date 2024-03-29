--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

-- Started on 2022-03-01 18:06:41 -05

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 32796)
-- Name: peru; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.peru (
    id integer,
    departamento text,
    capital text,
    provincias integer,
    area text,
    alcalde text,
    poblacion text,
    comida text
);


ALTER TABLE public.peru OWNER TO postgres;

--
-- TOC entry 2997 (class 0 OID 32796)
-- Dependencies: 202
-- Data for Name: peru; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.peru (id, departamento, capital, provincias, area, alcalde, poblacion, comida) FROM stdin;
1	Amazonas	Chachapoyas	7	39 249,13 km2	Oscar Altamirano	428,50 mil	Purtumute
2	Ancash	Ancash	20	35 914,81 km2	Henry Borja	1 188,40 mil	Jaca casqui
3	Apurimac	Abancay	7	20 895,79 km2	Baltazar Lantaron	430,60 mil	cuy relleno
4	Arequipa	Arequipa	8	63 345,39 km2	Kimmerlee Gutierrez	1 526, 70 mil	rocoto relleno
5	Ayacucho	Ayacucho	12	43 814,80 km2	Carlos Rua	670 mil	Puca picante
6	Cajamarca	Cajamarca	13	33 317,54 km2	Mesias Guevara	1 455,20 mil	bebida Llonque
7	Callao	Callao	1	146,98 km2	Dante Mandriotti	1 151,50 mil	parihuela chalaca
8	Cusco	Cusco	13	71 986,50 km2	Jean Benavente	1 369,90 mil	timpu
9	Huancavelica	Huancavelica	7	22 131,47 km2	Maciste Diaz	358,40 mil	mondongo
10	Huanuco	Huanuco	11	36 848,85 km2	Juan Alvarado	758,40 mil	caldo de mote
11	Ica	Ica	5	21 327,83 km2	Javier Gallegos	 998,10 mil	carapulcra
12	Junin	Huancayo	9	44 197,23 km2	Fernando Orihuela	1 369 mil	trucha frita
13	La Libertad	Trujillo	12	25 499,90 km2	Manuel Llempen	2 048,50 mil	shambar
14	Lambayeque	Chiclayo	3	14 231,30 km2	Anselmo Lozano	1 325,90 mil	seco de cabrito
15	Lima	Lima	10	34 801, 59 km2	Ricardo Chavarria	10 814,50 mil	arroz con pollo
16	Loreto	Iquitos	8	85 300,54 km2	Elisban Ochoa	1 037,10 mil	tacacho
17	Madre de Dios	Puerto Maldonado	3	85 300,54 km2	Luis Hidalgo	179,7 mil	asado de picuro
18	Moquegua	Moquegua	3	15 733,97 km2	Zenon Cuevas	195,20 mil	cacharrada
19	Pasco	Cerro de Pasco	3	25 319,59 km2	Pedro Ubaldo	270,80 mil	pachamanca
20	Piura	Piura	8	35 892,49 km2	Servando Garcia	2 077 mil	cebiche
21	Puno	Puno	13	71 999 km2	Agustin Luque	 1 233,30 mil	chairo
22	San Martin	Moyobamba	10	51 253,31 km2	Pedro Bogarin	912,70 mil	juanes
23	Tacna	Tacna	4	16 075,89 km2	Juan Tonconi	377,80 mil	picante de Tacna
24	Tumbes	Tumbes	3	4 669,20 km2	Wilmer Dios	255,70 mil	majarisco
25	Ucayali	Pucallpa	4	102 410,55 km2	Francisco Pezo	602,40 mil	patarashca
\.


-- Completed on 2022-03-01 18:06:41 -05

--
-- PostgreSQL database dump complete
--

