DROP table if exists book_legislators_historical;

CREATE table book_legislators_historical
(
record_number int
,id_bioguide varchar
,id_govtrack float
,id_icpsr float
,id_wikipedia varchar
,id_wikidata varchar
,id_google_entity_id varchar
,name_first varchar
,name_last varchar
,bio_birthday date
,bio_gender char(1)
,terms_0_type varchar
,terms_0_start date
,terms_0_end date
,terms_0_state varchar
,terms_0_class float
,terms_0_party varchar
,id_house_history float
,terms_0_district float
,name_middle varchar
,terms_1_type varchar
,terms_1_start date
,terms_1_end date
,terms_1_state varchar
,terms_1_district float
,name_nickname varchar
,terms_1_class float
,terms_1_party varchar
,terms_2_type varchar
,terms_2_start date
,terms_2_end date
,terms_2_state varchar
,terms_2_district float
,name_suffix varchar
,terms_2_class float
,terms_2_party varchar
,terms_3_type varchar
,terms_3_start date
,terms_3_end date
,terms_3_state varchar
,terms_3_district float
,terms_3_party varchar
,terms_3_class float
,terms_4_type varchar
,terms_4_start date
,terms_4_end date
,terms_4_state varchar
,terms_4_class float
,terms_4_party varchar
,terms_5_type varchar
,terms_5_start date
,terms_5_end date
,terms_5_state varchar
,terms_5_class float
,terms_5_party varchar
,terms_4_district float
,terms_5_district float
,terms_6_type varchar
,terms_6_start date
,terms_6_end date
,terms_6_state varchar
,terms_6_class float
,terms_6_party varchar
,terms_6_district float
,terms_7_type varchar
,terms_7_start date
,terms_7_end date
,terms_7_state varchar
,terms_7_district float
,terms_7_party varchar
,terms_8_type  varchar
,terms_8_start date
,terms_8_end date
,terms_8_state varchar
,terms_8_class float
,terms_8_party varchar
,terms_7_class float
,terms_9_type varchar
,terms_9_start date
,terms_9_end date
,terms_9_state varchar
,terms_9_class float
,terms_9_party varchar
,terms_8_district float
,terms_9_district float
,terms_10_type varchar
,terms_10_start date
,terms_10_end date
,terms_10_state varchar
,terms_10_district float
,terms_10_party varchar
,terms_11_type varchar
,terms_11_start date
,terms_11_end date
,terms_11_state varchar
,terms_11_district float
,terms_11_party varchar
,terms_12_type varchar
,terms_12_start date
,terms_12_end date
,terms_12_state varchar
,terms_12_district float
,terms_12_party varchar
,terms_13_type varchar
,terms_13_start date
,terms_13_end date
,terms_13_state varchar
,terms_13_class float
,terms_13_party varchar
,terms_14_type varchar
,terms_14_start date
,terms_14_end date
,terms_14_state varchar
,terms_14_class float
,terms_14_party varchar
,terms_15_type varchar
,terms_15_start date
,terms_15_end date
,terms_15_state varchar
,terms_15_class float
,terms_15_party varchar
,terms_10_class float
,terms_11_class float
,terms_13_district float
,terms_14_district float
,terms_15_district float
,id_bioguide_previous_0 varchar
,id_house_history_alternate float
,terms_12_class float
,other_names_0_end date
,other_names_0_middle varchar
,other_names_0_last varchar
,terms_16_type varchar
,terms_16_start date
,terms_16_end date
,terms_16_state varchar
,terms_16_district float
,terms_16_party varchar
,terms_0_how varchar
,terms_17_type varchar
,terms_17_start date
,terms_17_end date
,terms_17_state varchar
,terms_17_district float
,terms_17_party varchar
,terms_18_type varchar
,terms_18_start date
,terms_18_end date
,terms_18_state varchar
,terms_18_district float
,terms_18_party varchar
,terms_19_type varchar
,terms_19_start date
,terms_19_end date
,terms_19_state varchar
,terms_19_district float
,terms_19_party varchar
,terms_20_type varchar
,terms_20_start date
,terms_20_end date
,terms_20_state varchar
,terms_20_district float
,terms_20_party varchar
,terms_21_type varchar
,terms_21_start date
,terms_21_end date
,terms_21_state varchar
,terms_21_district float
,terms_21_party varchar
,terms_22_type varchar
,terms_22_start date
,terms_22_end date
,terms_22_state varchar
,terms_22_district float
,terms_22_party varchar
,terms_16_class float
,terms_3_how varchar
,terms_5_how varchar
,terms_9_how varchar
,terms_1_how varchar
,terms_8_how varchar
,terms_6_how varchar
,terms_2_how varchar
,terms_4_how varchar
,terms_23_type varchar
,terms_23_start date
,terms_23_end date
,terms_23_state varchar
,terms_23_district float
,terms_23_party varchar
,terms_24_type varchar
,terms_24_start date
,terms_24_end date
,terms_24_state varchar
,terms_24_district float
,terms_24_party varchar
,terms_25_type varchar
,terms_25_start date
,terms_25_end date
,terms_25_state varchar
,terms_25_district float
,terms_25_party varchar
,id_thomas float
,terms_4_party_affiliations_0_start date
,terms_4_party_affiliations_0_end date
,terms_4_party_affiliations_0_party varchar
,terms_4_party_affiliations_1_start date
,terms_4_party_affiliations_1_end date
,terms_4_party_affiliations_1_party varchar
,terms_7_how varchar
,id_cspan float
,id_votesmart float 
,terms_12_party_affiliations_0_start date
,terms_12_party_affiliations_0_end date
,terms_12_party_affiliations_0_party varchar
,terms_12_party_affiliations_1_start date
,terms_12_party_affiliations_1_end date
,terms_12_party_affiliations_1_party varchar
,id_lis varchar
,terms_12_how varchar
,terms_1_party_affiliations_0_start date
,terms_1_party_affiliations_0_end date
,terms_1_party_affiliations_0_party varchar
,terms_1_party_affiliations_1_start date
,terms_1_party_affiliations_1_end date
,terms_1_party_affiliations_1_party varchar
,terms_2_party_affiliations_0_start date
,terms_2_party_affiliations_0_end date
,terms_2_party_affiliations_0_party varchar
,terms_2_party_affiliations_1_start date
,terms_2_party_affiliations_1_end date
,terms_2_party_affiliations_1_party varchar
,id_ballotpedia varchar
,terms_26_type  varchar
,terms_26_start date
,terms_26_end date
,terms_26_state varchar
,terms_26_district float
,terms_26_party varchar
,terms_3_party_affiliations_0_start date
,terms_3_party_affiliations_0_end date
,terms_3_party_affiliations_0_party varchar
,terms_3_party_affiliations_1_start date
,terms_3_party_affiliations_1_end date
,terms_3_party_affiliations_1_party varchar
,name_official_full varchar
,id_opensecrets varchar
,terms_10_url varchar
,terms_4_url varchar
,terms_6_url varchar
,terms_0_url varchar
,terms_2_url varchar
,terms_9_party_affiliations_0_start date
,terms_9_party_affiliations_0_end date
,terms_9_party_affiliations_0_party varchar
,terms_9_party_affiliations_1_start date
,terms_9_party_affiliations_1_end date
,terms_9_party_affiliations_1_party varchar
,terms_3_url varchar
,terms_1_url varchar
,terms_5_url varchar
,terms_9_url varchar
,terms_7_url varchar
,id_fec_0 varchar
,terms_12_url varchar
,terms_17_url varchar
,terms_13_url varchar
,terms_8_url varchar
,terms_8_party_affiliations_0_start date
,terms_8_party_affiliations_0_end date
,terms_8_party_affiliations_0_party varchar
,terms_8_party_affiliations_1_start date
,terms_8_party_affiliations_1_end date
,terms_8_party_affiliations_1_party varchar
,terms_11_url varchar
,terms_14_url varchar
,terms_15_url varchar
,id_fec_1 varchar
,terms_3_address varchar
,terms_16_url varchar
,terms_0_party_affiliations_0_start date
,terms_0_party_affiliations_0_end date
,terms_0_party_affiliations_0_party varchar
,terms_0_party_affiliations_1_start date
,terms_0_party_affiliations_1_end date
,terms_0_party_affiliations_1_party varchar
,terms_18_url varchar
,terms_19_url varchar
,terms_20_url varchar
,terms_4_address varchar
,terms_4_phone varchar
,terms_4_fax varchar
,terms_4_contact_form varchar
,terms_4_office varchar
,terms_3_phone varchar
,terms_3_fax varchar
,terms_3_contact_form varchar
,terms_3_office varchar
,terms_2_address varchar
,terms_7_address varchar
,terms_7_phone varchar
,terms_7_fax varchar
,terms_7_contact_form varchar
,terms_7_office varchar
,terms_11_address varchar
,terms_11_phone varchar
,terms_11_fax varchar
,terms_11_contact_form varchar
,terms_11_office varchar
,terms_6_address varchar
,terms_8_address varchar
,terms_8_phone varchar
,terms_8_fax varchar
,terms_8_contact_form varchar
,terms_8_office varchar
,terms_9_address varchar
,terms_9_phone varchar
,terms_9_fax varchar
,terms_9_contact_form varchar
,terms_9_office varchar
,terms_10_address varchar
,terms_10_phone varchar
,terms_10_fax varchar
,terms_10_contact_form varchar
,terms_10_office varchar
,terms_5_address varchar
,terms_5_phone varchar
,terms_5_fax varchar
,terms_5_contact_form varchar
,terms_5_office varchar
,terms_1_address varchar
,terms_1_phone varchar
,terms_1_fax varchar
,terms_1_contact_form varchar
,terms_1_office varchar
,terms_0_address varchar
,terms_0_phone varchar
,terms_0_fax varchar
,terms_0_contact_form varchar
,terms_0_office varchar
,terms_14_address varchar
,terms_14_phone varchar
,terms_14_fax varchar
,terms_14_contact_form varchar
,terms_14_office varchar
,terms_2_phone varchar
,terms_2_fax varchar
,terms_2_contact_form varchar
,terms_2_office varchar
,terms_6_phone varchar
,terms_6_fax varchar
,terms_6_contact_form varchar
,terms_6_office varchar
,terms_12_address varchar
,terms_12_phone varchar
,terms_12_fax varchar
,terms_12_contact_form varchar
,terms_12_office varchar
,terms_17_address varchar
,terms_17_phone varchar
,terms_17_fax varchar
,terms_17_contact_form varchar
,terms_17_office varchar
,terms_15_address varchar
,terms_15_phone varchar
,terms_15_fax varchar
,terms_15_contact_form varchar
,terms_15_office varchar
,terms_16_address varchar
,terms_16_phone varchar
,terms_16_fax varchar
,terms_16_contact_form varchar
,terms_16_office varchar
,terms_19_address varchar
,terms_19_phone varchar
,terms_19_fax varchar
,terms_19_contact_form varchar
,terms_19_office varchar
,id_maplight float
,terms_4_state_rank varchar
,terms_5_state_rank varchar
,terms_0_state_rank varchar
,terms_5_rss_url varchar
,terms_20_address varchar
,terms_20_phone varchar
,terms_20_fax varchar
,terms_20_contact_form varchar
,terms_20_office varchar
,terms_21_url varchar
,terms_21_address varchar
,terms_21_phone varchar
,terms_21_fax varchar
,terms_21_contact_form varchar
,terms_21_office varchar
,terms_21_rss_url varchar
,terms_10_rss_url varchar
,terms_0_rss_url varchar
,terms_8_state_rank varchar
,terms_8_rss_url varchar
,terms_12_rss_url varchar
,leadership_roles_0_title varchar
,leadership_roles_0_chamber varchar
,leadership_roles_0_start date
,leadership_roles_0_end date
,leadership_roles_1_title varchar
,leadership_roles_1_chamber varchar
,leadership_roles_1_start date
,leadership_roles_1_end date
,terms_6_rss_url varchar
,family_0_name varchar
,family_0_relation varchar
,terms_9_state_rank varchar
,terms_9_rss_url varchar
,terms_7_state_rank varchar
,terms_7_rss_url varchar
,terms_2_state_rank varchar
,terms_2_rss_url varchar
,terms_1_state_rank varchar
,terms_1_rss_url varchar
,terms_4_rss_url varchar
,family_1_name varchar
,family_1_relation varchar
,family_2_name varchar
,family_2_relation varchar
,family_3_name varchar
,family_3_relation varchar
,terms_3_rss_url varchar
,id_fec_2 varchar
,terms_11_rss_url varchar
,terms_24_url varchar
,terms_25_url varchar
,terms_26_url varchar
,terms_27_type varchar
,terms_27_start date
,terms_27_end date
,terms_27_state varchar
,terms_27_district float
,terms_27_party varchar
,terms_27_url varchar
,terms_28_type varchar
,terms_28_start date
,terms_28_end date
,terms_28_state varchar
,terms_28_district float
,terms_28_party varchar
,terms_28_url varchar
,terms_28_address varchar
,terms_28_phone varchar
,terms_28_fax varchar
,terms_28_contact_form varchar
,terms_28_office varchar
,terms_29_type varchar
,terms_29_start date
,terms_29_end date
,terms_29_state varchar
,terms_29_party varchar
,terms_29_district float
,terms_29_url varchar
,terms_29_address varchar
,terms_29_phone varchar
,terms_29_fax varchar
,terms_29_contact_form varchar
,terms_29_office varchar
,terms_29_rss_url varchar
,terms_11_party_affiliations_0_start date
,terms_11_party_affiliations_0_end date
,terms_11_party_affiliations_0_party varchar
,terms_11_party_affiliations_1_start date
,terms_11_party_affiliations_1_end date
,terms_11_party_affiliations_1_party varchar
,terms_16_rss_url varchar
,terms_18_address varchar
,terms_18_phone varchar
,terms_18_fax varchar
,terms_18_contact_form varchar
,terms_18_office varchar
,terms_19_rss_url varchar
,terms_17_rss_url varchar
,terms_18_rss_url varchar
,terms_13_address varchar
,terms_13_phone varchar
,terms_13_fax varchar
,terms_13_contact_form varchar
,terms_13_office varchar
,terms_14_rss_url varchar
,leadership_roles_2_title varchar
,leadership_roles_2_chamber varchar
,leadership_roles_2_start date
,leadership_roles_2_end date
,terms_6_state_rank varchar
,leadership_roles_3_title varchar
,leadership_roles_3_chamber varchar
,leadership_roles_3_start date
,leadership_roles_3_end date
,leadership_roles_4_title varchar
,leadership_roles_4_chamber varchar
,leadership_roles_4_start date
,leadership_roles_4_end date
,terms_13_rss_url varchar
,terms_22_url varchar
,terms_22_address varchar
,terms_22_phone varchar
,terms_22_fax varchar
,terms_22_contact_form varchar
,terms_22_office varchar
,terms_22_rss_url varchar
,terms_3_state_rank varchar
,terms_23_url varchar
,terms_23_address varchar
,terms_23_phone varchar
,terms_23_fax varchar
,terms_23_contact_form varchar
,terms_23_office varchar
,terms_24_address varchar
,terms_24_phone varchar
,terms_24_fax varchar
,terms_24_contact_form varchar
,terms_24_office varchar
,terms_24_rss_url varchar
,terms_25_address varchar
,terms_25_phone varchar
,terms_25_fax varchar
,terms_25_contact_form varchar
,terms_25_office varchar
,terms_25_rss_url varchar
,terms_26_phone varchar
,terms_26_rss_url varchar
,terms_26_address varchar
,terms_26_office varchar
,terms_26_fax varchar
,terms_15_rss_url varchar
)
;

COPY book_legislators_historical
FROM '/Users/ctanimura/Documents/Projects/SQL Book/legislators-historical_flat.csv'
DELIMITER ','
CSV HEADER
;




