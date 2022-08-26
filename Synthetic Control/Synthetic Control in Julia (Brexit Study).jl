using Pkg
Pkg.add("SynthControl")
Pkg.add("Plots")

using SynthControl, Dates

# Fitting a SimpleSCM model

df = load_brexit()

bp = BalancedPanel(df, "United Kingdom" => Date(2016, 7, 1); id_var = :country, t_var = :quarter, outcome_var = :realgdp)

s = SimpleSCM(bp)
fit!(s)
s_model = fit!(s)

using Plots
plot(s_model)

# Fitting a SyntheticDiD model

bp = load_germany_panel()
sdid_model = SyntheticDiD(bp)
sdid_model = fit!(sdid_model)
plot(sdid_model)
sdid_model.τ̂
sdid_model.se_τ̂