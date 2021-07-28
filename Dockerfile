FROM jamesdbloom/docker-java6-maven

COPY ./m2_settings_xml /root/.m2/settings.xml

COPY . /usr/src/app

WORKDIR /usr/src/app
