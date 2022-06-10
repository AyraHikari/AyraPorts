.class public Lcom/ting/music/model/SearchResultByName;
.super Lcom/ting/music/model/SearchResult;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ting/music/model/SearchResult;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "album"

    const-string v1, "artist"

    .line 14
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "response"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "numFound"

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/SearchResult;->mCount:Ljava/lang/String;

    const-string v2, "docs"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v3}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v4, Lcom/ting/music/model/Music;

    invoke-direct {v4}, Lcom/ting/music/model/Music;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/SearchResult;->mItems:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lcom/ting/music/model/Artist;

    invoke-direct {v2}, Lcom/ting/music/model/Artist;-><init>()V

    iput-object v2, p0, Lcom/ting/music/model/SearchResult;->mArtist:Lcom/ting/music/model/Artist;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ting/music/model/BaseObject;->parse(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Lcom/ting/music/model/Album;

    invoke-direct {v1}, Lcom/ting/music/model/Album;-><init>()V

    iput-object v1, p0, Lcom/ting/music/model/SearchResult;->mAlbum:Lcom/ting/music/model/Album;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ting/music/model/Album;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
