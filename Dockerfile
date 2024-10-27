FROM jupyter/tensorflow-notebook

USER $NB_UID

RUN pip install --upgrade pip && \
    fix-permissions "/home/${NB_USER}"

<<<<<<< HEAD
COPY RidgeLassoR.ipynb ./
=======
COPY LogisticRegression.ipynb ./
>>>>>>> origin/main
