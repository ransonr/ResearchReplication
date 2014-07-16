using TimeSeries, Quandl

NDX = quandl("YAHOO/INDEX_NDX", 100000, "daily");

log_return!(NDX, "Close"); # calc daily log returns
