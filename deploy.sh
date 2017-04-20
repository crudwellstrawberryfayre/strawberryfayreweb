
#!/bin/sh

bundle exec jekyll build
rsync -avr --rsh='ssh -p24' --delete-after --delete-excluded   _site/ jan@omv:/media/83e1b9ac-f47d-48a9-a63a-c1a1ddedd9fd/www
