# Paper:    Dynamic Modeling of Mean-Reverting Spreads for Statistical Arbitrage
# Authors:  K. Triantafyllopoulos, G. Montana
# Date:     May 19, 2009
# Link:     http://arxiv.org/pdf/0808.1710.pdf

(data, header) = readcsv("SPY_IWM.csv", has_header = true);

x = data[:, 2]; # make this Array{Float64, 1}
y = data[:, 3];

n = size(data, 1);

res = linreg(x, y);
