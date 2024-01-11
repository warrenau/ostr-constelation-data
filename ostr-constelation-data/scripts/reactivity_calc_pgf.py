# script to process serpent 2 outputs for D5 tube sims
# Austin Warren
# August 2022
# Updated September 2022 with pgf plot

import matplotlib as mpl
mpl.use('pgf')
from matplotlib import pyplot as plt
import matplotlib.style as style
import serpentTools
import numpy as np

# functions

# get k_eff
def get_keff_files(filenames):
    k = np.zeros(len(filenames))
    for i in range(len(filenames)):
        res = serpentTools.read(filenames[i])
        k[i] = res.resdata['absKeff'][0]
    return k

# determine reactivity change from air
def reactivity_change(k,Beff):
    rho = np.zeros(len(k)-1)
    for i in range(len(k)-1):
        rho[i] = ((k[0]-k[i+1])/k[i+1])/Beff
    return rho




# filenames
files_05tube = ('ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_air_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_025kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_05kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_1kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_2kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_3kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_4kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_05tube_D5_5kgm3_res.m')

files_0625tube = ('ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_air_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_025kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_05kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_1kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_2kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_3kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_4kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_0625tube_D5_5kgm3_res.m')

files_075tube = ('ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_air_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_025kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_05kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_1kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_2kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_3kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_4kgm3_res.m','ostr-constelation-data/data/D5-reactivity/TRIGA_075tube_D5_5kgm3_res.m')


# get k_eff for each tube set
k_05tube = get_keff_files(files_05tube)
k_0625tube = get_keff_files(files_0625tube)
k_075tube = get_keff_files(files_075tube)

# get rho for each tube set
Beff = 0.0075
rho_05tube = reactivity_change(k_05tube,Beff)
rho_0625tube = reactivity_change(k_0625tube,Beff)
rho_075tube = reactivity_change(k_075tube,Beff)



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
        r"\providecommand{\mathdefault}[1]{}",
        ])
    }
mpl.rcParams.update(pgf_with_latex)


# plot rho
density = np.array([0.25,0.5,1,2,3,4,5])
plt.rcParams['font.family'] = 'serif'
plt.rcParams['mathtext.fontset'] = 'dejavuserif'
plt.rcParams.update({'font.size': 12})
plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))
plt.xlabel(r'Density (\si{\kilo\gram\per\cubic\meter})')
plt.ylabel(r'Reactivity Change (\$)')
plt.grid(visible=True,which='major',axis='both')
plt.plot(density,rho_05tube,'-b')
plt.plot(density,rho_0625tube,'-g')
plt.plot(density,rho_075tube,'-r')
plt.figlegend(['0.5" tube','0.625" tube','0.75" tube'],bbox_to_anchor=(0.95,0.35))
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/reactivity_change_vs_density_plot.pgf',transparent=True)





