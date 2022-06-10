.class public Lcom/ting/music/model/FirmProductList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mResult:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method

.method private setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Product;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ting/music/model/FirmProductList;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mName:Ljava/lang/String;

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

    .line 44
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mDesc:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 45
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 46
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mResult:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Product;

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/ting/music/model/Product;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_4

    :cond_6
    return-wide v2
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Product;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ting/music/model/FirmProductList;->mType:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->getErrorCode()I

    move-result v0

    const-string v1, "result"

    const v2, 0xc350

    if-ne v0, v2, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "name"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FirmProductList;->mName:Ljava/lang/String;

    const-string v0, "type"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FirmProductList;->mType:Ljava/lang/String;

    const-string v0, "desc"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/FirmProductList;->mDesc:Ljava/lang/String;

    const-string v0, "detail"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Product;

    invoke-direct {v1}, Lcom/ting/music/model/Product;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/ting/music/model/FirmProductList;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/FirmProductList;->mResult:Ljava/lang/String;

    :goto_0
    return-void
.end method
