.class public Lcom/ting/music/model/CategoryTagList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/CategoryTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/ting/music/model/CategoryTagList;->mItems:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ting/music/model/CategoryTag;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/ting/music/model/CategoryTag;->calculateMemSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/CategoryTag;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ting/music/model/CategoryTagList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserSNSResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "tage_list"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/CategoryTag;

    invoke-direct {v1}, Lcom/ting/music/model/CategoryTag;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/CategoryTagList;->mItems:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
