<%--
Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements.  See the NOTICE file distributed with
this work for additional information regarding copyright ownership.
The ASF licenses this file to You under the Apache License, Version 2.0
(the "License"); you may not use this file except in compliance with
the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--%>
<%@page session="false" contentType="text/html" pageEncoding="ISO-8859-1" import="java.util.*,javax.portlet.*,com.jsrtutorial.secondexample.*" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>              
<portlet:defineObjects/>
<FORM method="POST" action="<portlet:actionURL/>">
        <LABEL  for="name">Enter Name:</LABEL><BR>
        <INPUT name="myname" type="text" value="${param.myname}"/>
        <INPUT name="submit" type="submit" value="Submit"/>
</FORM>