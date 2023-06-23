--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

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
-- Name: csc102_class_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_list (
    first_name character varying,
    middle_name character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_list OWNER TO postgres;

--
-- Data for Name: csc102_class_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_list (first_name, middle_name, surname) FROM stdin;
Chukwuma	Sylvanus	ABONYI
Adebare	Ayomide	ADESOKAN
Ikechukwu	David	AGHACHI
Ekenedirichukwu	Mary	AKABOGU
Isaac	Oluwatoyosi	AKANDE
Enoabasi	Ekong	AKPATA
Joshua	Onyekachukwu	AKPE
Emmanuel	Chukwuka	AMARAME
Fernando	Peter	AMEH
Nnaedoziem	Greene	ANIKE-NWEZE
April	Tobechi	APAKAMA
Joshua	Oghenakhogie	ASEKHAUNO
Adaugo	Precious	BON-UNACHUKWU
Gina	Oluwatamilore	CAPTAIN-BRIGGS
Jesse	Agu	CHARLES-AGU
Awele	Gabriela	CHIZIM
Jeremiah	Chijioke	DANIEL
Ifunanya	Nicole	EGWUATU
Ehi	Duke	ELIJAH
Emmanuel	Osagie	ERHUNMWUNSEE
Chidubem	Michael	EZECHUKWU
AbdulRazaq	Olamidotun	FEMI-SUNMONU
Anuoluwapo	Nosakhare Oluwadara Peter	FESTUS-OLAGBENDE
Chisom	Onyekachi	GBULIE
Emmanuel	Oluwayomi	IBIKUNLE-AINA
Abdulaziz	Onoruoiza	IBRAHIM
Godsgift	David	IFEANYI
Ayebaebifiri	Theodore	IKOLI-SPIFF
Ikenna	Nicholas	IKWUKA
Chinaecherem	Samval	ILOKA
Basit	Opeyemi	INAOLAJI
Idameka	Success	IYEUMAME
Hans	Falke	MADUGU
Hephzibah	Manuela	MANUEL
Ayomide	Abdulmalik	MEMUD
Fadhilullahi	Abdul-kadir	MUAZU
Divine	Chidera	NDUKWE
Jachimike	MacCliff	NNADI
Izuchukwu	Francis	NWACHUKWU
Emmanuel	Ogbogu	ODEY
Collins	Chukwudumebi	ODOH-IFEANYI
Ajiri	Israel	OGBALOR
Chike	James	OKALA
Chiziterem	Fortune	OKECHUKWU
Clinton	Osita	OKPARA
Ezinne	Favour	OKPARA-NGBO
Henry	Nkonyeasua	OKWUDILI
Ayomide	Israel	OLORUNDARE
Daniel	Kolawole	ONAKOYA
Chukwuebuka	Marcel	ONYIBOR
Chinonso	Daniel	ORAKWE
Arnold	Rume	OROGUN
Chiamaka	Obielumani	OSUMILI
Blessing	Edidiong	SAKO
Chibundum	John	UMEH
Emmanuel	Junior	USEN
IcivirTer	-	WASHIMA-MOHAMMED
Dagogo	Alfred	WILLIAM-JUMBO
\.


--
-- PostgreSQL database dump complete
--

