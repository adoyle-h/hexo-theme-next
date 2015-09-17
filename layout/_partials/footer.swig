<div class="copyright" >
  {% set time = date(Date.now(), "YYYY") %}
  {% if theme.since and theme.since != time %}
  {%   set time = theme.since + '-' + time %}
  {% endif %}

  {{ _p('footer.copyright', time, config.author) }}
</div>

<div class="theme-info copyright-description">
  {{ _p('footer.description', config.author) }}
</div>
