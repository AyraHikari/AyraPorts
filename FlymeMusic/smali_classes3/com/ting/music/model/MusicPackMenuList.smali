.class public Lcom/ting/music/model/MusicPackMenuList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private categoryCode:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/MusicPackMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenuList;->categoryCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/ting/music/model/MusicPackMenuList;->mItems:Ljava/util/List;

    invoke-static {v2}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/ting/music/model/MusicPackMenuList;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ting/music/model/MusicPackMenu;

    .line 37
    invoke-virtual {v3}, Lcom/ting/music/model/MusicPackMenu;->calculateMemSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenuList;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/MusicPackMenu;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenuList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "docs"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/MusicPackMenu;

    invoke-direct {v1}, Lcom/ting/music/model/MusicPackMenu;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenuList;->mItems:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public setCategoryCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenuList;->categoryCode:Ljava/lang/String;

    return-void
.end method
