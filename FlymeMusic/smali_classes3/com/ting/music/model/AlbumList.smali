.class public Lcom/ting/music/model/AlbumList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private mHavemore:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/ting/music/model/Album;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateMemSize()J
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, 0xc

    if-eqz v0, :cond_0

    return-wide v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ting/music/model/Album;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/ting/music/model/Album;->calculateMemSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public getCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/ting/music/model/AlbumList;->mCount:I

    return v0
.end method

.method public getHavemore()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ting/music/model/AlbumList;->mHavemore:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ting/music/model/AlbumList;->mTotal:I

    return v0
.end method

.method public declared-synchronized isValidPrice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 175
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/Album;

    .line 177
    invoke-virtual {v0}, Lcom/ting/music/model/Album;->isValidPrice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "responseHeader"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "numFound"

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ting/music/model/AlbumList;->mTotal:I

    const-string v1, "docs"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 137
    move-object p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "total"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/AlbumList;->mTotal:I

    const-string v0, "havemore"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/AlbumList;->mHavemore:I

    const-string v0, "albums"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v2, Lcom/ting/music/model/Album;

    invoke-direct {v2}, Lcom/ting/music/model/Album;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    goto :goto_0

    .line 144
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 145
    check-cast v0, Lorg/json/JSONArray;

    .line 146
    new-instance v1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v2, Lcom/ting/music/model/Album;

    invoke-direct {v2}, Lcom/ting/music/model/Album;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    :cond_2
    :goto_0
    const-string v0, "paginator"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "total_result"

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/AlbumList;->mTotal:I

    :cond_3
    const-string v0, "favourite_list"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Album;

    invoke-direct {v1}, Lcom/ting/music/model/Album;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ting/music/model/AlbumList;->isValidPrice(Ljava/util/List;)V

    .line 164
    iget-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-static {p1}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/ting/music/model/AlbumList;->mCount:I

    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ting/music/model/AlbumList;->mCount:I

    :goto_1
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/ting/music/model/AlbumList;->mCount:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumList [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/AlbumList;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/AlbumList;->mTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHavemore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/AlbumList;->mHavemore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/AlbumList;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
