# -*- coding: utf-8 -*- 
<%inherit file="layout.mako"/>

<h1>LDB Leaderboard</h1>

<ul id="tasks">
% if players:
  % for player in players:
  <li>
    <span class="actions">
      [ <a href="${request.route_url('close', id=player['id'])}">OUT</a> ]
    </span>
    <span class="name">${player['name']}</span>
    <span class="start">${player['start']}</span>
    <span class="disq">${player['disqualified']}</span>
  </li>
  % endfor
% else:
  <li>There are no players</li>
% endif
  <li class="last">
    <a href="${request.route_url('new')}">Add a new player</a>
  </li>
</ul>