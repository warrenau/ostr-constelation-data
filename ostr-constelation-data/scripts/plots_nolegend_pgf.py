from constelation_astronomer import astronomer as astro

import matplotlib as mpl
mpl.use('pgf')
from matplotlib import pyplot as plt



# set up import variables according to astronomer use
filepath = 'ostr-constelation-data/data/'

cfd_pressure_filename = '3e-1mm-poly-rupturedisk_Pressure_35000000'
cfd_pressure_f = filepath+cfd_pressure_filename+'.csv'

cfd_density_filename = '3e-1mm-poly-rupturedisk_Density_35000000'
cfd_density_f = filepath+cfd_density_filename+'.csv'

cfd_temperature_filename = '3e-1mm-poly-rupturedisk_Temperature_35000000'
cfd_temperature_f = filepath+cfd_temperature_filename+'.csv'

couple_pressure_filename = 'ostr-coupled-3e-1mm-poly-19000000-Pressure'
couple_pressure_f = filepath+couple_pressure_filename+'.csv'

couple_density_filename = 'ostr-coupled-3e-1mm-poly-19000000-Density'
couple_density_f = filepath+couple_density_filename+'.csv'

couple_temperature_filename = 'ostr-coupled-3e-1mm-poly-19000000-Temperature'
couple_temperature_f = filepath+couple_temperature_filename+'.csv'


ostr_positions = ('DV01', 'TS01', 'TS02', 'TS03', 'TS04')


# use astronomer to import the data from csv files into standardized format
cfd_pressure_data = astro.csv_to_data(cfd_pressure_f,ostr_positions)
cfd_density_data = astro.csv_to_data(cfd_density_f,ostr_positions)
cfd_temperature_data = astro.csv_to_data(cfd_temperature_f,ostr_positions)

couple_pressure_data = astro.csv_to_data(couple_pressure_f,ostr_positions)
couple_density_data = astro.csv_to_data(couple_density_f,ostr_positions)
couple_temperature_data = astro.csv_to_data(couple_temperature_f,ostr_positions)



# set up inputs for latex figures
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
        r"\usepackage[T1]{fontenc}",
        r"\usepackage[detect-all]{siunitx}",
        r"\providecommand{\mathdefault}[1]{}",
        ])
    }
mpl.rcParams.update(pgf_with_latex)


# generate plots and save as pgf to be used in figures

#####

plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Pressure (\si{\pascal})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(cfd_pressure_data.t, cfd_pressure_data.d[:,k], label=cfd_pressure_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'3e-1mm-poly-rupturedisk_Pressure_nolegend'+'_plot.pgf',transparent=True)



plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Density (\si{\kilo\gram\per\cubic\meter})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(cfd_density_data.t, cfd_density_data.d[:,k], label=cfd_density_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'3e-1mm-poly-rupturedisk_Density_nolegend'+'_plot.pgf',transparent=True)



plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Temperature (\si{\kelvin})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(cfd_temperature_data.t, cfd_temperature_data.d[:,k], label=cfd_temperature_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'3e-1mm-poly-rupturedisk_Temperature_nolegend'+'_plot.pgf',transparent=True)




#####

plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Pressure (\si{\pascal})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(couple_pressure_data.t, couple_pressure_data.d[:,k], label=couple_pressure_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'ostr-coupled-3e-1mm-poly_Pressure_nolegend'+'_plot.pgf',transparent=True)



plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Density (\si{\kilo\gram\per\cubic\meter})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(couple_density_data.t, couple_density_data.d[:,k], label=couple_density_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'ostr-coupled-3e-1mm-poly_Density_nolegend'+'_plot.pgf',transparent=True)



plt.figure(facecolor='w',edgecolor='k',dpi=300,figsize=(5.75,4.3125))  # figsize=(5.75,4.3125)
plt.xlabel(r'Time (\si{\second})')
plt.ylabel(r'Temperature (\si{\kelvin})')
plt.grid(visible=True,which='major',axis='both')
for k in range(len(ostr_positions)):
    plt.plot(couple_temperature_data.t, couple_temperature_data.d[:,k], label=couple_temperature_data.p[k])
plt.tight_layout()
plt.savefig('ostr-constelation-data/latex/pgf/'+'ostr-coupled-3e-1mm-poly_Temperature_nolegend'+'_plot.pgf',transparent=True)
