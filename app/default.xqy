xquery version "1.0-ml";

declare variable $filesystem_root := '/home/marklogic/eutils-org/app/';

xdmp:set-response-content-type("text/html"),
xdmp:xslt-invoke("index.xsl", xdmp:document-get(concat($filesystem_root, 'tests.xml')))


