.class public Lcom/ting/music/model/TirMusic;
.super Lcom/ting/music/model/Music;
.source "SourceFile"


# instance fields
.field private artistName:Ljava/lang/String;

.field private itemId:I

.field private itemName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/Music;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/ting/music/model/TirMusic;->itemName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0xc

    add-long/2addr v4, v2

    .line 36
    iget-object v0, p0, Lcom/ting/music/model/TirMusic;->artistName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    int-to-long v0, v1

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ting/music/model/TirMusic;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ting/music/model/TirMusic;->itemId:I

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ting/music/model/TirMusic;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "itemid"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/TirMusic;->itemId:I

    const-string v0, "itemname"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/TirMusic;->itemName:Ljava/lang/String;

    const-string v0, "artistname"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/TirMusic;->artistName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendMusic [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nitemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/TirMusic;->itemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/TirMusic;->itemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/TirMusic;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
