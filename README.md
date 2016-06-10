# Python WAT
Here are the interactive slides of Python WAT talk given at Python Nordeste 2016 conference. In Portuguese only.  
This is a Jupyter Notebook with RISE plugin, so you'll need to install both to see the slides.  
For the non-interactive version, see: http://vintasoftware.github.io/pythonwat/

## How to see the interactive slides
### Install:
```
git clone --recursive git@github.com:vintasoftware/pythonwat.git  # clone with all submodules
cd pythonwat/
virtualenv venv -p python3
source venv/bin/activate
pip install -r requirements.txt
ln -s -f $(pwd)/custom.css ./venv/lib/python3.5/site-packages/notebook/static/custom/custom.css  # replace your Python 3.x version if necessary
cd RISE/
python setup.py install  # inside RISE/
cd ..  # back to pythonwat/
```

### Run:
1. `jupyter notebook`
2. Open Python WAT.ipynb at http://localhost:8888/tree
3. Click this button to see the slides:
![where to click to see the slides](https://cloud.githubusercontent.com/assets/397989/15974706/2e85883c-2f20-11e6-8fab-97b0a8b0c5f6.png)
4. To run code on slides, click the cell and press `Shift + Enter`. To move forward, `ESC` if any cell is selected and use `Space`. To move back, use `Shift + Space`. To exit slides mode, use `Alt + R`. Click on the `?` on the bottom left for more key shortcuts.

### More info about Jupyter Notebook slides:
**Some of these links might have out-of-date info!**  Please create an issue if you have any trouble.
https://github.com/damianavila/RISE  
http://neuroscience.telenczuk.pl/?p=607  
http://www.slideviper.oquanta.info/tutorial/slideshow_tutorial_slides.html#/  
http://www.svds.com/jupyter-notebook-best-practices-for-data-science/  
http://stackoverflow.com/questions/32156248/how-do-i-set-custom-css-for-my-ipython-ihaskell-jupyter-notebook  
