import matplotlib as mpl
mpl.use('pgf')
from matplotlib import pyplot as plt
import numpy as np
import constelation_astronomer.astronomer as astro



# keff
k = np.array([1.00956, 1.00780, 1.00873, 1.00853, 1.00904, 1.00910])
error = np.array([0.00003, 0.00004, 0.00004, 0.00003, 0.00003, 0.00003])
step = np.array([0, 200, 400, 600, 800, 997])
time = step / 1000 * 5e-3

beta = 0.0075

delta_k_over_k = (k-k[0])/k[0]
rho = delta_k_over_k / beta
delta_k_over_k_minus = (k-error-(k[0]-error[0]))/(k[0]-error[0])
rho_minus = delta_k_over_k_minus / beta
delta_k_over_k_plus = (k+error-(k[0]+error[0]))/(k[0]+error[0])
rho_plus = delta_k_over_k_plus / beta


# density stuff for overlay
filepath = 'ostr-constelation-data/data/'
couple_density_filename = 'ostr-coupled-3e-1mm-poly-19000000-Density'
couple_density_f = filepath+couple_density_filename+'.csv'
ostr_positions = ('TS00', 'TS01', 'TS02', 'TS03', 'TS04')
couple_density_data = astro.csv_to_data(couple_density_f,ostr_positions)


pgf_with_latex = {                      # setup matplotlib to use latex for output
    "pgf.texsystem": "pdflatex",        # change this if using xetex or lautex
    "text.usetex": True,                # use LaTeX to write all text
    "font.family": "serif",
    "font.serif": [],                   # blank entries should cause plots 
    "font.sans-serif": [],              # to inherit fonts from the document
    "font.monospace": [],
    "axes.labelsize": 11,               # LaTeX default is 10pt font.
    "font.size": 11,
    "legend.fontsize": 9,               # Make the legend/label fonts 
    "xtick.labelsize": 9,               # a little smaller
    "ytick.labelsize": 9,
    #"figure.figsize": figsize(9),     # default fig size of 0.9 textwidth
    "pgf.preamble": "\n".join([ # plots will use this preamble
        r"\usepackage[utf8]{inputenc}",
        r"\usepackage[TU]{fontenc}",
        r"\usepackage[detect-all]{siunitx}",
        ])
    }
mpl.rcParams.update(pgf_with_latex)




fig, ax1 = plt.subplots(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))
color='black'
ax1.set_xlabel(r'Time (\si{\second})')
ax1.set_ylabel(r'Reactivity Change (\$)',color=color)
ax1.grid(visible=True,which='major',axis='both')
ax1.plot(time, rho,'v',color=color)
ax1.tick_params(axis='y',labelcolor=color)
ax1.set_ylim(0,-0.25)

ax2 = ax1.twinx()
color = 'C1'
ax2.set_ylabel(r'Density (\si{\kilo\gram\per\cubic\meter})',color=color)
ax2.plot(couple_density_data.t,couple_density_data.d[:,1],'-',color=color)
ax2.tick_params(axis='y',labelcolor=color)
ax2.set_ylim(0,2.5)

fig.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'coupled_OSTR_reactivity_change_density'+'_plot.pgf',transparent=True)