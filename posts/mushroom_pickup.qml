import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "Mushroom Pickup"
    menu: "default"
    author: "Art Anidos Ananda"
    keywords: "camp, rainbow, family, rcl, crystal, land"
    layout: "post"
    date: "2019-12-14"
    excerpt: "Instead of collection returnable bottles like in Berlin..."

    Section {

        Row {

            Column {
                span: 12

                Image {
                    src: "pilze.png"
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
	Instead of collection returnable bottles like in Berlin we have collected a few kilos of mushrooms in the forest and could sell them in the town.&lt;/br&gt;&lt;/br&gt;
	Now my budget has been more than doubled 😉
&lt;/p&gt;"
                }
            }
        }
    }
}
