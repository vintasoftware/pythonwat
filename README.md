# Python WAT
Here are the slides of Python WAT talk given at Python Nordeste 2016 conference. In Portuguese only.  
This is a Jupyter Notebook with RISE plugin, so you'll need to install both to see the slides.

## How to see the slides
### Install:
```
virtualenv venv -p python3
source venv/bin/activate
pip install -r requirements.txt
ln -s -f $(pwd)/custom.css ./venv/lib/python3.5/site-packages/notebook/static/custom/custom.css  # replace your Python 3.x version if necessary
cd RISE/
python setup.py install  # inside RISE/
cd ..  # back to project root
```

### Run:
1. `jupyter notebook`
2. Open Python WAT.ipynb at http://localhost:8888/tree
3. Click this button to see the slides:

4. To run code on slides, click the cell and press `SHIFT + Enter`. Click on the `?` on the bottom left for more key shortcuts.

### More info about Jupyter Notebook slides:
**Some of these links might have out-of-date info!**
http://neuroscience.telenczuk.pl/?p=607  
http://www.slideviper.oquanta.info/tutorial/slideshow_tutorial_slides.html#/  
http://www.svds.com/jupyter-notebook-best-practices-for-data-science/  
http://stackoverflow.com/questions/32156248/how-do-i-set-custom-css-for-my-ipython-ihaskell-jupyter-notebook  
