# On request of brew.
export PATH=$PATH:/usr/local/sbin

# On request of DrRacket.
RACKET_DIR="/Applications/Racket v5.3.4/bin"
if [ -d $RACKET_DIR ]
then
  export PATH=$PATH:$RACKET_DIR
fi

# On request of OpenCV.
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
