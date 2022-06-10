.class public Lcom/ting/music/model/Genre;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private genreCode:Ljava/lang/String;

.field private genreId:I

.field private genreName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/ting/music/model/Genre;->genreCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x4

    add-long/2addr v4, v2

    .line 15
    iget-object v0, p0, Lcom/ting/music/model/Genre;->genreName:Ljava/lang/String;

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

.method public getGenreCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ting/music/model/Genre;->genreCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGenreId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ting/music/model/Genre;->genreId:I

    return v0
.end method

.method public getGenreName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ting/music/model/Genre;->genreName:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "categoryID"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/Genre;->genreId:I

    const-string v0, "categoryCode"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Genre;->genreCode:Ljava/lang/String;

    const-string v0, "categoryName"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Genre;->genreName:Ljava/lang/String;

    return-void
.end method

.method public setGenreCode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ting/music/model/Genre;->genreCode:Ljava/lang/String;

    return-void
.end method

.method public setGenreId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/ting/music/model/Genre;->genreId:I

    return-void
.end method

.method public setGenreName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ting/music/model/Genre;->genreName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Station{genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Genre;->genreId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genreCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Genre;->genreCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", genreName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/music/model/Genre;->genreName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
