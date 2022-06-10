.class public Lcom/ting/music/model/LyricLinkList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/LyricLink;",
            ">;"
        }
    .end annotation
.end field

.field public mQuery:Ljava/lang/String;

.field public mRnNum:Ljava/lang/String;

.field public mTotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/ting/music/model/LyricLink;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateMemSize()J
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mQuery:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 31
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mTotal:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mRnNum:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/LyricLink;

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/ting/music/model/LyricLink;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_3

    :cond_5
    return-wide v2
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/LyricLink;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "query"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mQuery:Ljava/lang/String;

    const-string v0, "pages"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "total"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/LyricLinkList;->mTotal:Ljava/lang/String;

    const-string v1, "rn_num"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/LyricLinkList;->mRnNum:Ljava/lang/String;

    :cond_0
    const-string v0, "lrcys_list"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/LyricLink;

    invoke-direct {v1}, Lcom/ting/music/model/LyricLink;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ting/music/model/LyricLinkList;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/LyricLink;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ting/music/model/LyricLinkList;->mItems:Ljava/util/List;

    return-void
.end method
