depth = 750
casename = "set00-v8-inv"
nruns = 1000
plotresults = isdefined(Main, :Cairo)

attributes_process = ["normal", "coulomb", "dilation", "faults", "td", "ts", "curve", "modeltemp", "faultdense", "faultintdense", "inv_distcontacts", "inv_distfaults", "unitthickness", "goodlith"]

include("load-v8.jl")
include("process-new.jl")