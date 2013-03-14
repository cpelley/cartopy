uxterm -bg white -e 'cd ~/git/cartopy/docs/; make doctest; /bin/bash' &
uxterm -bg white -e 'cd ~/git/cartopy/; nosetests cartopy; /bin/bash' &
