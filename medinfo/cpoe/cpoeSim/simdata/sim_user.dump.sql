--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 10.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: sim_user; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sim_user (sim_user_id, name) FROM stdin;
0	Default User
1	Jonathan Chen
9	User1
2	User2
10	User3
11	User4
12	User5
13	User6
15	x_JimmyTooley
16	xa_generic_test
17	x_KaiSwenson
19	x_KS_3
21	x_SK_3
23	minh
25	x_jc_user4
26	tester
27	son_5
29	sw_6
30	al_7
31	gl_8
33	phy_9
\.


--
-- Name: sim_user_sim_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sim_user_sim_user_id_seq', 33, true);


--
-- PostgreSQL database dump complete
--

