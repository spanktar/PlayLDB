# -*- coding: utf-8 -*- 
<%inherit file="layout.mako"/>

<h1>Play Little Drummer Boy!</h1>

<h2></h2>

<form action="${request.route_url('new')}" method="post">

  <label for="name">Name:</label><br/>
  <input type="text" maxlength="100" name="name"><br/>

  <label for="email">Email:*</label><br/>
  <input type="text" maxlength="100" name="email">

  <p>
      <input type="submit" name="add" value="START" class="button">
  </p>

  <p>
      <small>* I wrote this application on my free time and I'm not gonna misuse your email address, ever. You don't have to put it if you don't wanna.</small>
  </p>

</form>