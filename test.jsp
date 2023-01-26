<%

String ipaddress = request.getHeader("HTTP_X_FORWARDED_FOR");

if (ipaddress  == null)
                   ipaddress = request.getRemoteAddr();
%>

test~~~~~