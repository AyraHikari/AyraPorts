.class public Lcom/ting/music/model/MusicPackGroup;
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

.field private picBig:Ljava/lang/String;

.field private picMiddle:Ljava/lang/String;

.field private picMini:Ljava/lang/String;

.field private picSmall:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryId:Ljava/lang/String;

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

    .line 60
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 61
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 62
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picBig:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picMiddle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 66
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picSmall:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 67
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picMini:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMiddle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMini()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picMini:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "categoryID"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryId:Ljava/lang/String;

    const-string v0, "categoryCode"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryCode:Ljava/lang/String;

    const-string v0, "categoryType"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryType:Ljava/lang/String;

    const-string v0, "name"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->categoryName:Ljava/lang/String;

    const-string v0, "description"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->description:Ljava/lang/String;

    const-string v0, "JPG-1000X1000-GROUP"

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picBig:Ljava/lang/String;

    const-string v0, "JPG-600X600-GROUP"

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picMiddle:Ljava/lang/String;

    const-string v0, "JPG-320X320-GROUP"

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/MusicPackGroup;->picSmall:Ljava/lang/String;

    const-string v0, "JPG-240X240-GROUP"

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/MusicPackGroup;->picMini:Ljava/lang/String;

    return-void
.end method
