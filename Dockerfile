FROM mweidli/context:initial

WORKDIR /context

ADD . /context

# installing every PERL module we need
RUN apt-get clean &&\
    apt-get install -y perl &&\
    apt-get install make &&\
    apt-get install -y pdftk &&\
    apt-get install wget &&\
    cpan File::Slurp &&\
    cpan List::MoreUtils &&\
    cpan String::Random &&\
    cpan Unicode::UCD

# installing SAXON HE9
RUN wget https://datapacket.dl.sourceforge.net/project/saxon/Saxon-HE/9.8/SaxonHE9-8-0-11J.zip
RUN mkdir saxon
RUN unzip SaxonHE9-8-0-11J.zip -d /context/saxon/ &&\
    rm SaxonHE9-8-0-11J.zip
