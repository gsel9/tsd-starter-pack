import matplotlib
matplotlib.use('agg')
import matplotlib.pyplot as plt 


def plot_xy(x_coords, y_coords, filename):
    """Plot x and y coordinates.

    Args:
        x_coords: Horizontal coordinates.
        y_coords: Vertical coordinates.
        filename: Path to PDF.
    """

    fig, axis = plt.subplots(1, 1, figsize=(5, 5))
    axis.plot(x_coords, y_coords)
    
    fig.savefig(filename)
    