{% extends 'full.tpl'%}
{% block any_cell %}
{% if 'hello-world1' in cell['metadata'].get('tags', []) %}
    <div class="hello-world1">
        {{ super() }}
    </div>
{% elif 'hello-world2' in cell['metadata'].get('tags', []) %}
    <div class="hello-world2">
        {{ super() }}
    </div>
{% else %}
    {{ super() }}
{% endif %}
{% endblock any_cell %}