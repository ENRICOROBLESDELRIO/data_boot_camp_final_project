-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Founders" (
    -- Founder Identifier
    "id_founder" int   NOT NULL,
    -- Company Identifier
    "id_company" int   NOT NULL,
    -- Earth location
    "general_location" string   NOT NULL,
    -- Has Manager experience?
    "manager_exp" int   NOT NULL,
    -- Has something experience?
    "clevel_exp" int   NOT NULL,
    -- Has engineering experience?
    "engineering_exp" int   NOT NULL,
    -- Has sales experience?
    "sales_exp" int   NOT NULL,
    -- Has finance experience?
    "finance_exp" int   NOT NULL,
    -- Has human resources experience?
    "human_capital_exp" int   NOT NULL,
    -- Has consulting experience?
    "consulting_exp" int   NOT NULL,
    -- Has founder experience?
    "founder_exp" int   NOT NULL,
    -- of years as entrepreneur
    "years_of_experience_as_entreprenuer" int   NOT NULL,
    -- years as founder
    "age_of_first_entrepreneurship" int   NOT NULL,
    -- What year was founded?
    "foundation_year" int   NOT NULL,
    -- How many years founded old have?
    "age" int   NOT NULL,
    -- total number of years of experience
    "years_of_experience" int   NOT NULL,
    -- How many startups have?
    "number_of_startups" int   NOT NULL,
    -- Gender
    "gender" string   NOT NULL,
    -- Has foreing studies?
    "foreing_studies" int   NOT NULL,
    -- Has foreing jobs?
    "foreing_work_experience" int   NOT NULL,
    -- Has foreing founders?
    "foreing_founder" int   NOT NULL,
    CONSTRAINT "pk_Founders" PRIMARY KEY (
        "id_founder"
     )
);

CREATE TABLE "Rounds" (
    -- Company Identifier
    "id_company" int   NOT NULL,
    -- Industry Category
    "category" int   NOT NULL,
    -- Round Type
    "deal_type" string   NOT NULL,
    -- Company Year Fundation
    "foundation_year" int   NOT NULL,
    -- Number of employees
    "number_employees" int   NOT NULL,
    -- employment growth
    "increase_employees" int   NOT NULL,
    -- Number of investors
    "number_investors" int   NOT NULL,
    -- Foreing Capital involved in this this round
    "foreing_vc" int   NOT NULL,
    -- Local Capital involved in this this round
    "local_vc" int   NOT NULL,
    -- Is the company active?
    "current_status" int   NOT NULL,
    -- The year of the round
    "round_year" int   NOT NULL,
    -- The amount of the amount
    "round_amount" int   NOT NULL,
    -- This funding was for support company functions
    "support_company" int   NOT NULL,
    -- This funding was for support manufacture equipment
    "manufacture_equipment" int   NOT NULL,
    -- This funding was for support developt new technologies
    "develop_new_tech" int   NOT NULL,
    -- This funding was for support grow company
    "grow_company" int   NOT NULL,
    -- This funding was for support add new services
    "add_new_services" int   NOT NULL,
    -- This funding was for support development of business
    "develop_business" int   NOT NULL,
    -- This funding was for support financial banking
    "financial_banking" int   NOT NULL,
    -- This funding was for support develop products and services
    "develop_products_services" int   NOT NULL,
    -- This funding was for support marketing strategies
    "marketing_strategies" int   NOT NULL,
    -- This funding was for support international expansion
    "expand_internationality" int   NOT NULL,
    -- This funding was for support consolidate the company
    "consolidate_company" int   NOT NULL,
    -- This funding was for support increase team
    "increase_team" int   NOT NULL
);

