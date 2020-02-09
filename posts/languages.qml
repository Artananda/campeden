import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "Languages"
    menu: "default"
    author: "Art Anidos Ananda"
    keywords: "camp, rainbow, family, rcl, crystal, land"
    layout: "post"
    date: "2019-12-04"
    excerpt: "Yeah.. I have started this blog in English language,..."

    Section {

        Row {

            Column {
                span: 12

                Image {
                    src: "girl-2771936_1280.jpg"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
	Yeah.. I have started this blog in English language, then I unconsciously switched back to my mother tongue. 
	But now I have realized my mistake and I am back to English.
&lt;/p&gt;
"
                }
            }
        }
    }
}
