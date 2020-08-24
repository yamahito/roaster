xquery version "3.1";

module namespace errors="http://exist-db.org/xquery/router/errors";

declare variable $errors:REQUIRED_PARAM := xs:QName("errors:REQUIRED_PARAM");
declare variable $errors:OPERATION := xs:QName("errors:OPERATION");
declare variable $errors:BODY_CONTENT_TYPE := xs:QName("errors:BODY_CONTENT_TYPE");

declare variable $errors:NOT_FOUND := xs:QName("errors:NOT_FOUND_404");
declare variable $errors:BAD_REQUEST := xs:QName("errors:BAD_REQUEST_400");
declare variable $errors:UNAUTHORIZED := xs:QName("errors:UNAUTHORIZED_401");
declare variable $errors:FORBIDDEN := xs:QName("errors:FORBIDDEN_403");