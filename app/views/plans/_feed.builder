  xm.em("emphasized")             # => <em>emphasized</em>
  xm.em { xmm.b("emp & bold") }   # => <em><b>emph &amp; bold</b></em>
  xm.a("A Link", "href"=>"http://onestepback.org")
                                  # => <a href="http://onestepback.org">A Link</a>
  xm.div { br }                    # => <div><br/></div>
  xm.target("name"=>"compile", "option"=>"fast")
                                  # => <target option="fast" name="compile"\>
                                  # NOTE: order of attributes is not specified.

  xm.instruct!                   # <?xml version="1.0" encoding="UTF-8"?>
  xm.html {                      # <html>
    xm.head {                    #   <head>
      xm.title("History")        #     <title>History</title>
    }                            #   </head>
    xm.body {                    #   <body>
      xm.comment! "HI"           #     <!-- HI -->
      xm.h1("Header")            #     <h1>Header</h1>
      xm.p("paragraph")          #     <p>paragraph</p>
    }                            #   </body>
  }                              # </html>