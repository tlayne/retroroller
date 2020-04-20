#!/usr/bin/env python

import sys
import pandas as pd

pd.options.display.float_format = '{:.3f}'.format

df = pd.read_csv("./stats.csv") / 1000
df["fps"] = 1000000 / df["timing"]

#df.timing = df.timing.astype(int)

print(df.describe(percentiles=[0.1, 0.25, 0.5, 0.75, 0.90, 0.95, 0.98, 0.99]))
