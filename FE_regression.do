import delimited "final.csv"
encode state, generate(state_id) label(state)
xtset state_id year
xtreg unemployment eff_minwage_2020d i.year, fe