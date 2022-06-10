.class public Lcom/ting/music/model/ArtistInArea;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private charArtistMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ting/music/model/Artist;",
            ">;>;"
        }
    .end annotation
.end field

.field private firstChars:[Ljava/lang/String;

.field private topArtistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Artist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ting/music/model/ArtistInArea;->topArtistList:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ting/music/model/ArtistInArea;->charArtistMap:Ljava/util/Map;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 17
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ting/music/model/ArtistInArea;->firstChars:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCharArtistList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ting/music/model/Artist;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ting/music/model/ArtistInArea;->charArtistMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTopArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Artist;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ting/music/model/ArtistInArea;->topArtistList:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "topList"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v2, Lcom/ting/music/model/Artist;

    invoke-direct {v2}, Lcom/ting/music/model/Artist;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ting/music/model/ArtistInArea;->topArtistList:Ljava/util/List;

    :cond_1
    const-string v0, "list"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/ting/music/model/ArtistInArea;->firstChars:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 38
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v2}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v3, Lcom/ting/music/model/Artist;

    invoke-direct {v3}, Lcom/ting/music/model/Artist;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/ting/music/model/ArtistInArea;->charArtistMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/ting/music/model/ArtistInArea;->firstChars:[Ljava/lang/String;

    aget-object v3, v3, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
