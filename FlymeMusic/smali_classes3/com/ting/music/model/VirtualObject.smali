.class public Lcom/ting/music/model/VirtualObject;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public isFavSong:I

.field public songListId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "code"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xc350

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x55f1

    .line 67
    invoke-virtual {p0, v0}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    :cond_2
    :goto_0
    const-string v0, "error"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    :cond_3
    const-string v0, "responseHeader"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "response"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p0, v2}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "docs"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "playlistID"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/VirtualObject;->songListId:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "object_list"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0, v2}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "collected"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ting/music/model/VirtualObject;->isFavSong:I

    :cond_6
    return-void
.end method
