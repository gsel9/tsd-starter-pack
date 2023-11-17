# generic 
import pathlib

# third party 
import numpy as np 

# local 
from square import square_elementwise
from plotting import plot_xy


def main():
    
    # compute results 
    values = np.arange(10)
    squared_values = square_elementwise(values)
    
    # make a directory for the results 
    pathlib.Path("./figures").mkdir(exist_ok=True) 
    
    # create a PDF to visualize the results 
    plot_xy(values, squared_values, filename="./figures/squared_values.pdf")
    
    print("Congrats, all good!")
    

if __name__ == "__main__":
    main()