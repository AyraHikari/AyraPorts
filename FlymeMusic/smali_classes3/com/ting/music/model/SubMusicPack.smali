.class public Lcom/ting/music/model/SubMusicPack;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/model/ImagePath;


# instance fields
.field private categoryCode:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private favorivateCount:I

.field private havemore:I

.field private isSaled:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private likeCount:I

.field private listenCount:I

.field private modifyDate:Ljava/lang/String;

.field private offset:I

.field private periodOfValidity:I

.field private picBig:Ljava/lang/String;

.field private picMiddle:Ljava/lang/String;

.field private picSmall:Ljava/lang/String;

.field private rank:I

.field private size:I

.field private tag:Ljava/lang/String;

.field private total:I

.field private unitPrice:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryId:Ljava/lang/String;

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

    .line 131
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 132
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 133
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 134
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 135
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picBig:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 136
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picMiddle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 137
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picSmall:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 142
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->tag:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    int-to-long v6, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 145
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->modifyDate:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    int-to-long v0, v1

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 150
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Music;

    .line 152
    invoke-virtual {v1}, Lcom/ting/music/model/Music;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_a

    :cond_a
    return-wide v2
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorivateCount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->favorivateCount:I

    return v0
.end method

.method public getHavemore()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->havemore:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->likeCount:I

    return v0
.end method

.method public getListenCount()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->listenCount:I

    return v0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->offset:I

    return v0
.end method

.method public getPeriodOfValidity()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->periodOfValidity:I

    return v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMiddle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->rank:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->size:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ting/music/model/SubMusicPack;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->total:I

    return v0
.end method

.method public getUnitPrice()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/ting/music/model/SubMusicPack;->unitPrice:I

    return v0
.end method

.method public isSaled()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/ting/music/model/SubMusicPack;->isSaled:Z

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "categoryID"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryId:Ljava/lang/String;

    const-string v0, "categoryCode"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryCode:Ljava/lang/String;

    const-string v0, "categoryType"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryType:Ljava/lang/String;

    const-string v0, "name"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->categoryName:Ljava/lang/String;

    const-string v0, "description"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->description:Ljava/lang/String;

    const-string v0, "JPG-NXN-STATION"

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picBig:Ljava/lang/String;

    const-string v0, "JPG-600X600-STATION"

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picMiddle:Ljava/lang/String;

    const-string v0, "JPG-320X320-STATION"

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->picSmall:Ljava/lang/String;

    const-string v0, "rank"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->rank:I

    const-string v0, "favorivateCount"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->favorivateCount:I

    const-string v0, "listenCount"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->listenCount:I

    const-string v0, "likeCount"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->likeCount:I

    const-string v0, "tag"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->tag:Ljava/lang/String;

    const-string v0, "unitPrice"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->unitPrice:I

    const-string v0, "periodOfValidity"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->periodOfValidity:I

    const-string v0, "modifydate"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SubMusicPack;->modifyDate:Ljava/lang/String;

    const-string v0, "offset"

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->offset:I

    const-string v0, "size"

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->size:I

    const-string v0, "total"

    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->total:I

    const-string v0, "havemore"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/SubMusicPack;->havemore:I

    const-string v0, "isSaled"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ting/music/model/SubMusicPack;->isSaled:Z

    const-string v0, "stationItems"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Music;

    invoke-direct {v1}, Lcom/ting/music/model/Music;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/SubMusicPack;->items:Ljava/util/List;

    return-void
.end method
