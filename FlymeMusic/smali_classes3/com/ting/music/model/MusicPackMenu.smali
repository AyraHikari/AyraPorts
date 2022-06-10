.class public Lcom/ting/music/model/MusicPackMenu;
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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/MusicPacks;",
            ">;"
        }
    .end annotation
.end field

.field private modifyDate:Ljava/lang/String;

.field private offset:I

.field private picBig:Ljava/lang/String;

.field private picMiddle:Ljava/lang/String;

.field private picMini:Ljava/lang/String;

.field private picSmall:Ljava/lang/String;

.field private size:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryId:Ljava/lang/String;

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

    .line 104
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 105
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 106
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 107
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 108
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picBig:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 109
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMiddle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 110
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picSmall:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMini:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 116
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->modifyDate:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 117
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/MusicPacks;

    .line 119
    invoke-virtual {v1}, Lcom/ting/music/model/MusicPacks;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_a

    :cond_a
    return-wide v2
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHavemore()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ting/music/model/MusicPackMenu;->havemore:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/MusicPacks;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->items:Ljava/util/List;

    return-object v0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ting/music/model/MusicPackMenu;->offset:I

    return v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMiddle()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMini()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMini:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/ting/music/model/MusicPackMenu;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ting/music/model/MusicPackMenu;->total:I

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "docs"

    .line 133
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/MusicPacks;

    invoke-direct {v1}, Lcom/ting/music/model/MusicPacks;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenu;->items:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "categoryID"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryId:Ljava/lang/String;

    const-string v0, "categoryCode"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryCode:Ljava/lang/String;

    const-string v0, "categoryType"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryType:Ljava/lang/String;

    const-string v0, "name"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->categoryName:Ljava/lang/String;

    const-string v0, "description"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->description:Ljava/lang/String;

    const-string v0, "JPG-1000X1000-GROUP"

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picBig:Ljava/lang/String;

    const-string v0, "JPG-600X600-GROUP"

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMiddle:Ljava/lang/String;

    const-string v0, "JPG-320X320-GROUP"

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picSmall:Ljava/lang/String;

    const-string v0, "JPG-240X240-GROUP"

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->picMini:Ljava/lang/String;

    const-string v0, "offset"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPackMenu;->offset:I

    const-string v0, "size"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPackMenu;->size:I

    const-string v0, "total"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPackMenu;->total:I

    const-string v0, "havemore"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/MusicPackMenu;->havemore:I

    const-string v0, "modifydate"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackMenu;->modifyDate:Ljava/lang/String;

    const-string v0, "nodeLists"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/MusicPacks;

    invoke-direct {v1}, Lcom/ting/music/model/MusicPacks;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenu;->items:Ljava/util/List;

    return-void
.end method

.method public setCategoryCode(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenu;->categoryCode:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ting/music/model/MusicPackMenu;->categoryName:Ljava/lang/String;

    return-void
.end method
