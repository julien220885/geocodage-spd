/* création de la table sirene_geo */
CREATE TABLE sirene_geo (SIREN text,NIC text,L1_NORMALISEE text,L2_NORMALISEE text,L3_NORMALISEE text,L4_NORMALISEE text,L5_NORMALISEE text,L6_NORMALISEE text,L7_NORMALISEE text,L1_DECLAREE text,L2_DECLAREE text,L3_DECLAREE text,L4_DECLAREE text,L5_DECLAREE text,L6_DECLAREE text,L7_DECLAREE text,NUMVOIE text,INDREP text,TYPVOIE text,LIBVOIE text,CODPOS text,CEDEX text,DEPET text,COMET text,TCD text,SIEGE text,ENSEIGNE text,IND_PUBLIPO text,DIFFCOM text,AMINTRET text,NATETAB text,APET700 text,DAPET text,TEFET text,EFETCENT text,DEFET text,ORIGINE text,DCRET text,DDEBACT text,ACTIVNAT text,LIEUACT text,ACTISURF text,SAISONAT text,MODET text,PRODET text,PRODPART text,AUXILT text,NOMEN_LONG text,SIGLE text,NOM text,PRENOM text,CIVILITE text,RNA text,NICSIEGE text,RPEN text,DEPCOMEN text,ADR_MAIL text,NJ text,APEN700 text,DAPEN text,APRM text,ESS text,DATEESS text,TEFEN text,EFENCENT text,DEFEN text,CATEGORIE text,DCREN text,AMINTREN text,MONOACT text,MODEN text,PRODEN text,ESAANN text,TCA text,ESAAPEN text,ESASEC1N text,ESASEC2N text,ESASEC3N text,ESASEC4N text,VMAJ text,VMAJ1 text,VMAJ2 text,VMAJ3 text,DATEMAJ text,longitude numeric,latitude numeric,geo_score numeric,geo_type text,geo_adresse text,geo_id text,geo_ligne text);

/* import des fichiers CSV issus du géocodage */
\copy sirene_geo from geo-sirene_01.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_02.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_03.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_04.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_05.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_06.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_07.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_08.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_09.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_10.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_11.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_12.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_13.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_14.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_15.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_16.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_17.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_18.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_19.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_21.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_22.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_23.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_24.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_25.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_26.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_27.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_28.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_29.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_2A.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_2B.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_30.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_31.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_32.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_33.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_34.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_35.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_36.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_37.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_38.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_39.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_40.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_41.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_42.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_43.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_44.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_45.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_46.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_47.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_48.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_49.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_50.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_51.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_52.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_53.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_54.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_55.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_56.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_57.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_58.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_59.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_60.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_61.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_62.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_63.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_64.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_65.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_66.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_67.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_68.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_69.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_70.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_71.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_72.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_73.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_74.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_75.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_76.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_77.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_78.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_79.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_80.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_81.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_82.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_83.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_84.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_85.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_86.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_87.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_88.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_89.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_90.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_91.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_92.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_93.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_94.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_95.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_96.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_97.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_98.csv with (format csv, header true)
\copy sirene_geo from geo-sirene_99.csv with (format csv, header true)
