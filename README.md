---
title: "Correlation Between Soil Description and Classification Systems"
author: "Alessandro Samuel-Rosa"
date: "21 May 2016"
output: html_document
---

Soil description and classification nomenclature evolve with time. Updating such nomenclature requires that
we have at hand the hard soil property data used to define it. However, multiple times such data is unavailable
and we have to find a way of guessing what the most likely updated nomenclature would be. On the contrary, it
may be that the volume of hard soil property data at hand is so large that, due to obvious operational reasons,
it becomes almost impossible to update the soil description and classification nomenclature. For example, this 
is the approach used by ISRIC -- World Soil Information to standardise the global legacy soil profile data 
entered in its World Soil Information Service ([WoSIS](http://www.isric.org/data/wosis)). The material 
organised in this repository aims at helping soil scientists in the tasks of updating, standardizing and 
harmonizing soil description and classification nomenclature in their databases when the volume of existing 
hard soil property data is either practically unavailable or excessively large.

## Correlation tables

All correlation tables are organized in TSV (tab separated values) files stored in the `data` folder. Their 
content is as follows:

* [`taxonomy.tsv`](https://github.com/samuel-rosa/correlonomy/blob/master/data/taxonomy.tsv): 
  Correlation between soil taxa, including the FAO/WRB classification, US Soil Taxonomy, and the Brazilian 
  System of Soil Classification.
* ...

## Usage

Correlation tables can be used in online and offline mode. For offline usage, all you have to do is to download
the respective correlation table or the entire repository. If you prefer to use the correlation tables online, 
then you will find it handy to use GitHub's tools for rendering TSV files and searching for values in them as
explained [here](https://help.github.com/articles/rendering-csv-and-tsv-data/).

## How to contribute

Contributions are very welcome. There is plenty of room for improving, correcting, and expanding correlation
tables. Feel free to make a [pull request](https://help.github.com/articles/creating-a-pull-request/) if you 
are willing to help.

Significant contributions have already been made by:

* [Tom Hengl](http://www.isric.org/staff/Dr%20T%20%28Tom%29%20Hengl), ISRIC -- World Soil Information, the 
  Netherlands
* [Eloi Ribeiro](http://www.isric.org/staff/E.%20%28Eloi%29%20Ribeiro), ISRIC -- World Soil Information, the 
  Netherlands

## References

Correlation tables were constructed using information gatherer from the soil science literature. These are:

* FAO. Guidelines for soil description. Rome: FAO (Food and Agriculture Organization of the United Nations), 
  p. 97, 2006.
* IUSS Working Group WRB. World reference base for soil resources 2006 - A framework for international
  classification, correlation and communication, first update 2007. Rome: FAO, p. 116, 2007.
* Santos, H. G.; Jacomine, P. K. T.; Anjos, L. H. C.; Oliveira, V. Á.; Oliveira, J. B.; Coelho, M.; Lumbreras, 
  J. F. & Cunha, T. J. F. Brazilian System of Soil Classification. Rio de Janeiro: Embrapa Solos, p. 306, 2006.
* Santos, H. G.; Jacomine, P. K. T.; Anjos, L. H. C.; Oliveira, V. Á.; Lumbreras, J. F.; Coelho, M. 
  R.; Almeida, J. A. d.; Cunha, T. J. F. & Oliveira, J. B. Brazilian System of Soil Classification. 
  Brasília: Embrapa, p. 353, 2013.
* Santos, R. D.; Lemos, R. C.; Santos, H. G.; Ker, J. C.; Anjos, L. H. C. & Shimizu, S. H. Manual of soil 
  description and sampling in the field. Viçosa: Sociedade Brasileira de Ciência do Solo, p. 100, 2013.
* Schoeneberger, P.; Wysocki, D.; Benham, E. & Soil Survey Staff. Field book for describing and sampling soils. 
  Lincoln: Natural Resources Conservation Service - National Soil Survey Center, 2012.
* Soares, A. F. & Silva, J. S. V. Uniformização da legenda de solos do Brasil ao milionésimo. Campinas: 
  Embrapa Informática Agropecuária, p. 32, 2005.				
* Soil Survey Staff. Keys to Soil Taxonomy. Washington: United States Department of Agriculture - Natural
  Resources Conservation Service, p. 338, 2010.
