echo "PLEASE Execute this script from directory scripts!";
echo "Hit any key to continue";
read;
java -cp "../target/xsd-2.6.0.jar:../target/xom-1.2.5.jar:../target/xml-commons-resolver-1.2.jar:../target/xml-apis-1.4.01.jar:../target/xercesImpl-2.10.0.jar:../target/xalan-2.7.0.jar:../target/velocity-1.7.jar:../target/vecmath-1.3.2.jar:../target/slf4j-simple-1.6.1.jar:../target/slf4j-log4j12-1.6.4.jar:../target/slf4j-api-1.6.4.jar:../target/sesame-util-2.6.10.jar:../target/sesame-sail-rdbms-2.6.10.jar:../target/sesame-sail-nativerdf-2.6.10.jar:../target/sesame-sail-memory-2.6.10.jar:../target/sesame-sail-inferencer-2.6.10.jar:../target/sesame-sail-api-2.6.10.jar:../target/sesame-runtime-2.6.10.jar:../target/sesame-rio-turtle-2.6.10.jar:../target/sesame-rio-trix-2.6.10.jar:../target/sesame-rio-trig-2.6.10.jar:../target/sesame-rio-rdfxml-2.6.10.jar:../target/sesame-rio-ntriples-2.6.10.jar:../target/sesame-rio-n3-2.6.10.jar:../target/sesame-rio-binary-2.6.10.jar:../target/sesame-rio-api-2.6.10.jar:../target/sesame-repository-sparql-2.6.10.jar:../target/sesame-repository-sail-2.6.10.jar:../target/sesame-repository-manager-2.6.10.jar:../target/sesame-repository-http-2.6.10.jar:../target/sesame-repository-event-2.6.10.jar:../target/sesame-repository-dataset-2.6.10.jar:../target/sesame-repository-contextaware-2.6.10.jar:../target/sesame-repository-api-2.6.10.jar:../target/sesame-queryresultio-text-2.6.10.jar:../target/sesame-queryresultio-sparqlxml-2.6.10.jar:../target/sesame-queryresultio-sparqljson-2.6.10.jar:../target/sesame-queryresultio-binary-2.6.10.jar:../target/sesame-queryresultio-api-2.6.10.jar:../target/sesame-queryparser-sparql-2.6.10.jar:../target/sesame-queryparser-serql-2.6.10.jar:../target/sesame-queryparser-api-2.6.10.jar:../target/sesame-queryalgebra-model-2.6.10.jar:../target/sesame-queryalgebra-evaluation-2.6.10.jar:../target/sesame-query-2.6.10.jar:../target/sesame-model-2.6.10.jar:../target/sesame-http-protocol-2.6.10.jar:../target/sesame-http-client-2.6.10.jar:../target/Saxon-HE-9.5.1-4-compressed.jar:../target/RMLMapper-0.1.jar:../target/postgresql-9.2-1002-jdbc4.jar:../target/postgresql-9.1-901.jdbc4.jar:../target/pivot-wtk-terra-2.0.4.jar:../target/pivot-wtk-2.0.4.jar:../target/pivot-web-2.0.4.jar:../target/pivot-core-2.0.4.jar:../target/pivot-charts-2.0.4.jar:../target/picocontainer-1.2.jar:../target/oro-2.0.8.jar:../target/org.w3.xlink-11.0.jar:../target/opencsv-2.0.jar:../target/net.opengis.wfs-11.0.jar:../target/net.opengis.ows-11.0.jar:../target/net.opengis.fes-11.0.jar:../target/mysql-connector-java-5.1.22.jar:../target/monetdb-jdbc-2.11-11.20.0-geo-LEO.jar:../target/miglayout-3.7-swing.jar:../target/log4j-1.2.16.jar:../target/junit-4.11.jar:../target/jt-zonalstats-1.3.1.jar:../target/jt-vectorize-1.3.1.jar:../target/jt-utils-1.3.1.jar:../target/jts-1.13.jar:../target/jt-rangelookup-1.3.1.jar:../target/jt-contour-1.3.1.jar:../target/jt-attributeop-1.3.1.jar:../target/jsr-275-1.0-beta-2.jar:../target/json-smart-1.1.1.jar:../target/json-simple-1.1.jar:../target/json-path-0.8.1.jar:../target/joseki-3.3.4.jar:../target/jlibs-xmldog-1.0.jar:../target/jlibs-xml-1.0.jar:../target/jlibs-nbp-1.0.jar:../target/jlibs-core-1.0.jar:../target/jgridshift-1.0.jar:../target/jetty-xml-8.1.8.v20121106.jar:../target/jetty-webapp-8.1.8.v20121106.jar:../target/jetty-util-8.1.8.v20121106.jar:../target/jetty-servlet-8.1.8.v20121106.jar:../target/jetty-server-8.1.8.v20121106.jar:../target/jetty-security-8.1.8.v20121106.jar:../target/jetty-io-8.1.8.v20121106.jar:../target/jetty-http-8.1.8.v20121106.jar:../target/jetty-continuation-8.1.8.v20121106.jar:../target/jena-iri-0.9.4.jar:../target/jena-core-2.7.4.jar:../target/jena-arq-2.9.4.jar:../target/jdom-1.1.3.jar:../target/jcl-over-slf4j-1.6.4.jar:../target/jaxp-ri-1.4.jar:../target/jaxp-api-1.4.jar:../target/jaxen-1.1.1.jar:../target/javax.servlet-3.0.0.v201112011016.jar:../target/javacsv-2.0.jar:../target/jai_imageio-1.1.jar:../target/jai_core-1.1.3.jar:../target/jai_codec-1.1.3.jar:../target/imageio-ext-utilities-1.1.8.jar:../target/imageio-ext-tiff-1.1.8.jar:../target/httpcore-4.1.3.jar:../target/httpclient-4.1.2.jar:../target/hsqldb-2.2.9.jar:../target/hamcrest-core-1.3.jar:../target/gt-xsd-wfs-11.0.jar:../target/gt-xsd-ows-11.0.jar:../target/gt-xsd-kml-11.0.jar:../target/gt-xsd-gml3-11.0.jar:../target/gt-xsd-gml2-11.0.jar:../target/gt-xsd-filter-11.0.jar:../target/gt-xsd-fes-11.0.jar:../target/gt-xsd-core-11.0.jar:../target/gt-xml-11.0.jar:../target/gt-swing-11.0.jar:../target/gt-shapefile-11.0.jar:../target/gt-render-11.0.jar:../target/gt-referencing-11.0.jar:../target/gt-process-raster-11.0.jar:../target/gt-process-geometry-11.0.jar:../target/gt-process-feature-11.0.jar:../target/gt-process-11.0.jar:../target/gt-opengis-11.0.jar:../target/gt-metadata-11.0.jar:../target/gt-main-11.0.jar:../target/gt-jts-wrapper-11.0.jar:../target/gt-grid-11.0.jar:../target/gt-graph-11.0.jar:../target/gt-geometry-11.0.jar:../target/gt-geojson-11.0.jar:../target/gt-epsg-wkt-11.0.jar:../target/gt-epsg-hsql-11.0.jar:../target/gt-data-11.0.jar:../target/gt-cql-11.0.jar:../target/gt-coverage-11.0.jar:../target/gt-api-11.0.jar:../target/geotriples-1.0-SNAPSHOT.jar:../target/ecore-2.6.1.jar:../target/db2triples-1.0.2.jar:../target/commons-pool-1.6.jar:../target/commons-logging-1.1.1.jar:../target/commons-lang-2.4.jar:../target/commons-jxpath-1.3.jar:../target/commons-io-2.0.1.jar:../target/commons-httpclient-3.1.jar:../target/commons-dbcp-1.4.jar:../target/commons-collections-3.2.1.jar:../target/commons-codec-1.5.jar:../target/commons-cli-1.2.jar:../target/common-2.6.0.jar:"  be.ugent.mmlab.rml.main.MainTrans ../resources/rml/example-rml/example_Venue.rml.ttl ../resources/rml/example-rml/output.txt
