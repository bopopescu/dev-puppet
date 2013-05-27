#!/bin/bash

tar -czvf /a/backup/labswiki-$(date '+%Y%m%d')-files.tar.gz -C /srv/org/wikimedia controller
tar -czvf /a/backup/public/labswiki-$(date '+%Y%m%d')-images.tar.gz -C /srv/org/wikimedia/controller/wikis images
