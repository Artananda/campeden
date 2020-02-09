import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Blog"
    menu: "blog"
    author: "Art"
    date: "2017-11-08"
    logo: "logo.png"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Camp Eden Blog&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;blog.html&quot;&gt;Blog&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;{{ page.title }}&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "{% for post in site.posts|sort(attribute=&#x27;date&#x27;, reverse = True) %}
&lt;!-- blog item --&gt;
&lt;div class=&quot;item&quot;&gt; 
	&lt;!-- article title --&gt;
	&lt;div class=&quot;item-title&quot;&gt;
	&lt;h2&gt;&lt;a href=&quot;{{ post.url }}&quot;&gt;{{ post.title }}&lt;/a&gt;&lt;/h2&gt;
	&lt;a href=&quot;#&quot; class=&quot;scrollTo label label-default light&quot;&gt;&lt;i class=&quot;fa fa-user&quot;&gt;&lt;/i&gt; {{ post.author }}&lt;/a&gt;
	&lt;span class=&quot;label label-default light&quot;&gt;{{ post.date.toString(&quot;dd.MM.yyyy&quot;) }}&lt;/span&gt;
&lt;/div&gt;

&lt;!-- blog short preview --&gt;
&lt;p&gt;
{{ post.excerpt }}.
&lt;/p&gt;

&lt;!-- read more button --&gt;
&lt;a href=&quot;{{ post.url }}&quot; class=&quot;btn btn-xs&quot;&gt;&lt;i class=&quot;fa fa-sign-out&quot;&gt;&lt;/i&gt; READ MORE&lt;/a&gt;
&lt;/div&gt;
&lt;!-- /blog item --&gt;
{% endfor %}
"
                }
            }
        }
    }
}
