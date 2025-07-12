-- public.incomes definition

-- Drop table

-- DROP TABLE public.incomes;

CREATE TABLE public.incomes (
	personid int4 NOT NULL,
	weight numeric(9, 4) NOT NULL,
	province int4 NOT NULL,
	mbmregp int4 NOT NULL,
	age_gap int4 NOT NULL,
	gender int4 NOT NULL,
	marital_status int4 NOT NULL,
	highschool int4 NOT NULL,
	highest_edu int4 NOT NULL,
	work_ref int4 NOT NULL,
	work_yearly int4 NOT NULL,
	emp_week_ref int4 NOT NULL,
	total_hour_ref int4 NOT NULL,
	paid_emp_ref int4 NOT NULL,
	self_emp_ref int4 NOT NULL,
	immigrant int4 NOT NULL,
	year_immigrant int4 NOT NULL,
	income_after_tax int4 NOT NULL,
	cap_gain int4 NOT NULL,
	childcare_expe int4 NOT NULL,
	child_benefit int4 NOT NULL,
	cpp_qpp int4 NOT NULL,
	earning int4 NOT NULL,
	guaranteed_income int4 NOT NULL,
	investment int4 NOT NULL,
	old_age_pension int4 NOT NULL,
	private_pension int4 NOT NULL,
	self_emp_income int4 NOT NULL,
	pension int4 NOT NULL,
	total_income int4 NOT NULL,
	emp_insurance int4 NOT NULL,
	salary_wages int4 NOT NULL,
	compensation int4 NOT NULL,
	family_mem int4 NOT NULL,
	cfcomp int4 NOT NULL,
	condmp int4 NOT NULL,
	rentm int4 NOT NULL,
	CONSTRAINT incomes_pkey PRIMARY KEY (personid)
);