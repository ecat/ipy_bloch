{% extends 'full.tpl'%}
{% block any_cell %}

{% if (cell['metadata'].get('tags', [])) | length > 0 %}
    <div class="{{ cell['metadata'].get('tags',[])[0] }}">
        {{ super() }}
    </div>
{% else %}
    {{ super() }}
{% endif %}
{% endblock any_cell %}