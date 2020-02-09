import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "X-Mas Kitesurf"
    menu: "default"
    author: "Art Anidos Ananda"
    keywords: "camp, rainbow, family, rcl, crystal, land"
    layout: "post"
    date: "2019-12-25"
    excerpt: "Instead of gettimg angry about x-mas presents..."

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "kite-surfing-1778293_1280.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	Instead of gettimg angry about x-mas presents I was kite surfing today ;-)	
&lt;/p&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;fb-share-button&quot; 
    data-href=&quot;https://artananda.github.io/campeden/x-mas_kitesurf.html&quot; 
    data-layout=&quot;button&quot; 
    data-size=&quot;small&quot;&gt;
    &lt;a target=&quot;_blank&quot; 
    href=&quot;https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fartananda.github.io%2Fcampeden%2F&amp;amp;src=sdkpreparse&quot; 
    class=&quot;fb-xfbml-parse-ignore&quot;&gt;Share&lt;/a&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
