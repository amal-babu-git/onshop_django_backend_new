git pull origin && \
docker-compose -f docker-compose-deploy.yml run --rm app sh -c "pip3 install --upgrade pip3   && pip3 install wheel &&  pip3 install djoser --use-pep517"