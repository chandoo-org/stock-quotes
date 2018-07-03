let
    Source = (symbol as any) => let
        Source = Json.Document(Web.Contents("https://api.iextrading.com/1.0/stock/" & symbol & "/price", [Timeout=#duration(0, 0, 30, 0)]))
    in
        Source
in
    Source
