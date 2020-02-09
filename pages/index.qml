import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0

Content {
    title: "Camp Eden"
    menu: "default"
    author: "Art"
    keywords: "rainbow,rcl,ubuntu"
    layout: "default"
    date: "2017-10-20"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/home/art/SourceCode/campeden/assets/images/eden.png"
                adminlabel: "Eden"
            }

            Slide {
                src: "/home/art/SourceCode/campeden/assets/images/rainbow.png"
                adminlabel: "Rainbow"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h1&gt;&lt;strong&gt;Welcome&lt;/strong&gt; to Camp Eden&lt;/h1&gt;
	&lt;p class=&quot;lead&quot;&gt;This is my story how I came to the idea to create Camp Eden and hopefully it will also show how we have created it.&lt;/p&gt;
&lt;/div&gt;"
                    adminlabel: "Willkommen"
                }
            }
        }
    }
}
