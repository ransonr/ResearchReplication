# Paper:    Dynamic Modeling of Mean-Reverting Spreads for Statistical Arbitrage
# Authors:  K. Triantafyllopoulos, G. Montana
# Date:     May 19, 2009
# Link:     http://arxiv.org/pdf/0808.1710.pdf

using Gadfly

lookback = 100

(data, header) = readcsv("SPY_IWM.csv", has_header = true);

x = convert(Array{Float64, 1}, data[:, 2]); # needs to be Array{Float64, 1} for linreg (really?!)
y = convert(Array{Float64, 1}, data[:, 3]); # same

n = size(data, 1);

(a, b) = linreg(x, y);

spread = Float[];

for i in lookback:n

end
