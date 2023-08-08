# To install Jupyter Book
# conda install -c conda-forge jupyter-book

# To install gh pages
#https://jupyterbook.org/en/stable/publish/gh-pages.html
# conda install -c conda-forge ghp-import

#To update your online book:
#1) make changes to your book’s content on the main branch of your repository
#2) re-build your book with jupyter-book build PythonExerciseJupyterBook 
#3) then use ghp-import -n -p -f PythonExerciseJupyterBook/_build/html as before to push the newly built HTML to the gh-pages branch.
