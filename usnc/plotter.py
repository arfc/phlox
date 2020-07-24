import os
import numpy as np
import matplotlib.pyplot as plt
import serpentTools as st


def plot_spectrum(data, name):
    """
    Plots spectrum normalized. The integral of the flux is 1.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    """
    det = data.detectors[name]
    val = det.tallies

    E = [line[0] for line in det.grids['E']]
    Emax = det.grids['E'][-1][1]

    dE = np.roll(E, -1) - E
    dE[-1] = Emax - E[-1]
    inte = sum(val*dE)
    val = val/inte

    plt.figure()
    plt.loglog(E, val)
    plt.xlabel('E [MeV]')
    plt.ylabel('Normalized flux')
    plt.grid(True)
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_axial(data, name, V=1, dire='Z'):
    """
    Plots axial flux.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    V: [float]
        total volume where the detector is applied [cm3]
    dire: [float]
        direction that the detector faces: 'X', 'Y', 'Z'
    """
    det = data.detectors[name]
    z = [line[0] for line in det.grids[dire]]
    val = det.tallies
    vdetector = V/len(z)
    val = val/vdetector
    # M = max(val[1])
    # val /= M

    plt.figure()
    plt.step(z, val[1], where='post', label='fast')
    plt.step(z, val[0], where='post', label='thermal')
    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_radial(data, name, piH=1):
    """
    Plots flux from curvilinear detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    piH: [float]
        angle * total height of the detector [cm]
    """
    det = data.detectors[name]
    r = np.array([line[0] for line in det.grids['R']])

    vdetector = np.roll(r, -1)**2-r**2
    vdetector[-1] = det.grids['R'][-1][1]**2 - det.grids['R'][-1][0]**2
    vdetector *= piH/2

    val = det.tallies
    val = val/vdetector

    plt.figure()
    plt.step(r, val[1], where='post', label='fast')
    plt.step(r, val[0], where='post', label='thermal')
    plt.xlabel('r [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_hexagonal(data, name, p):
    """
    Plots flux from curvilinear detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    p: [float]
        pitch. Distance between hexagon centers.
    """
    det = data.detectors[name]

    A = 3.2/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 3.2/2)    # Area of the hexagon
    vdetector = Ah * 272

    val = det.tallies
    val = val/vdetector
    # det.tallies = val

    # det.grids
    # det.indexes

    det.pitch = 3.2
    det.hexType = 3
    det.hexPlot()

    # plt.figure()
    # plt.step(r, val[1], where='post', label='fast')
    # plt.step(r, val[0], where='post', label='thermal')
    # plt.xlabel('r [cm]')
    # plt.ylabel(r'$\phi$')
    # plt.legend(loc="upper right")
    
    s = 15./np.cos(np.pi/6)
    plt.plot([s, 2*s], [0, 0], 'r-', lw=2)
    plt.plot([s, 2*s], [30, 30], 'r-', lw=2)
    
    plt.plot([s, s/2], [0, 15], 'r-', lw=2)
    plt.plot([s/2, s], [15, 30], 'r-', lw=2)

    plt.plot([2*s, 2*s+s/2], [0, 15], 'r-', lw=2)
    plt.plot([2*s+s/2, 2*s], [15, 30], 'r-', lw=2)

    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_hexagonal2(data, name, p):
    """
    Plots flux from curvilinear detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    p: [float]
        pitch. Distance between hexagon centers.
    """
    det = data.detectors[name]

    A = 3.2/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 3.2/2)    # Area of the hexagon
    vdetector = Ah * 272

    val = det.tallies
    val = val/vdetector
    # det.tallies = val

    # det.grids
    # det.indexes

    # det.pitch = 3.2
    # det.hexType = 3
    # det.hexPlot()

    xf = det.grids['COORD'][:,0]
    yf = det.grids['COORD'][:,1]
    # cf = det.tallies
    # print(cf)

    fig, ax = plt.subplots(figsize=(4, 4))

    # values that I want
    # i: column index
    # n: number of hexagons in the column
    i = 0
    s = i*11 + 7
    n = 2
    ind = np.arange(s, s + n)
    #print(ind)
    cf = det.tallies[i]
    #print(cf)
    
    x = xf[ind]
    y = yf[ind]
    c = cf[ind]
    print(c)

    #hb = ax.hexbin(x, y, C, gridsize=50, cmap='inferno')
    hb = ax.hexbin(x, y, c, gridsize=len(x), cmap='inferno')

    plt.show()

    # i = 1
    # s = i*11 + 5
    # n = 5
    # ind = np.arange(s, s + n)

    # i = 2
    # s = i*11 + 3
    # n = 8
    # ind = np.arange(s, s + n)
        





    
    # fig.subplots_adjust(hspace=0.5, left=0.08, right=0.93)
    # hb = ax.hexbin(x, y, gridsize=50, cmap='inferno')
    # ax.axis([xmin, xmax, ymin, ymax])
    # ax.set_title("Hexagon binning")
    # cb = fig.colorbar(hb, ax=ax)
    # cb.set_label('counts')

    # plt.figure()
    # plt.step(r, val[1], where='post', label='fast')
    # plt.step(r, val[0], where='post', label='thermal')
    # plt.xlabel('r [cm]')
    # plt.ylabel(r'$\phi$')
    # plt.legend(loc="upper right")
    
    #plt.savefig(name, dpi=300, bbox_inches="tight")


def plots_fluxes():
    '''
    plots flux detectors of the MMR: 3 Axial detectors and 1 Radial flux
    '''
    data = st.read('memo-fullcore9_det1b1.m', reader='det')

    # Plots energy spectrum
    plot_spectrum(data, 'EnergyDetector')

    # Plots axial fluxes
    A = 15/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 15./2)   # Area of the hexagon
    V = Ah * (68 + 272 + 68)
    plot_axial(data, 'Axial1', V)
    plot_axial(data, 'Axial2', V)
    plot_axial(data, 'Axial3', V)

    # Plots radial flux
    H = 68
    p = np.pi/180 * 10  # = 10 deg
    plot_radial(data, 'Radial1', p*H)


# plots_fluxes()
data = st.read('memo-fullcore9_det1b1.m', reader='det')
plot_hexagonal(data, 'pinpowers', 3.2)
