.class public Lcom/ting/music/model/MusicPacks;
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

.field private havemore:I

.field private isSaled:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/SubMusicPack;",
            ">;"
        }
    .end annotation
.end field

.field private modifyDate:Ljava/lang/String;

.field private offset:I

.field private picBig:Ljava/lang/String;

.field private picMiddle:Ljava/lang/String;

.field private picSmall:Ljava/lang/String;

.field private price:I

.field private rank:I

.field private size:I

.field private subCount:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ting/music/model/MusicPacks;->categoryId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ting/music/model/MusicPacks;->categoryName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/ting/music/model/MusicPacks;->description:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/ting/music/model/MusicPacks;->picBig:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/ting/music/model/MusicPacks;->picMiddle:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/ting/music/model/MusicPacks;->picSmall:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryId:Ljava/lang/String;

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

    .line 107
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 108
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 109
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 110
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picBig:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 112
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picMiddle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 113
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picSmall:Ljava/lang/String;

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

    .line 117
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->modifyDate:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/SubMusicPack;

    .line 120
    invoke-virtual {v1}, Lcom/ting/music/model/SubMusicPack;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_9

    :cond_9
    return-wide v2
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/SubMusicPack;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->items:Ljava/util/List;

    return-object v0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMiddle()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ting/music/model/MusicPacks;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ting/music/model/MusicPacks;->price:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/ting/music/model/MusicPacks;->rank:I

    return v0
.end method

.method public getSubCount()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/ting/music/model/MusicPacks;->subCount:I

    return v0
.end method

.method public isSaled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ting/music/model/MusicPacks;->isSaled:Z

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "docs"

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/SubMusicPack;

    invoke-direct {v1}, Lcom/ting/music/model/SubMusicPack;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPacks;->items:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "categoryID"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryId:Ljava/lang/String;

    const-string v0, "categoryCode"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryCode:Ljava/lang/String;

    const-string v0, "categoryType"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryType:Ljava/lang/String;

    const-string v0, "name"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->categoryName:Ljava/lang/String;

    const-string v0, "description"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->description:Ljava/lang/String;

    const-string v0, "JPG-NXN-NODELIST"

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->picBig:Ljava/lang/String;

    const-string v0, "JPG-600X600-NODELIST"

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->picMiddle:Ljava/lang/String;

    const-string v0, "JPG-320X320-NODELIST"

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->picSmall:Ljava/lang/String;

    const-string v0, "price"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->price:I

    const-string v0, "rank"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->rank:I

    const-string v0, "modifydate"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPacks;->modifyDate:Ljava/lang/String;

    const-string v0, "offset"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->offset:I

    const-string v0, "size"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->size:I

    const-string v0, "total"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->total:I

    const-string v0, "havemore"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->havemore:I

    const-string v0, "subCount"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPacks;->subCount:I

    const-string v0, "isSaled"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ting/music/model/MusicPacks;->isSaled:Z

    const-string v0, "stations"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/SubMusicPack;

    invoke-direct {v1}, Lcom/ting/music/model/SubMusicPack;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPacks;->items:Ljava/util/List;

    return-void
.end method
