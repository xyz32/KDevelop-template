{% load kdev_filters %}
{% block license_header %}
{% if license %}
#

{{ license|lines_prepend:"# " }}
#
{% endif %}
{% endblock license_header %}

#? braces

proc hello() {
  echo "hello world";
}
