.class public Lcom/ting/music/model/CategoryTag;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public Number()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public calculateMemSize()J
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mId:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 16
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mNumber:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 17
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mCategory:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ting/music/model/CategoryTag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/CategoryTag;->mId:Ljava/lang/String;

    const-string v0, "name"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/CategoryTag;->mName:Ljava/lang/String;

    const-string v0, "number"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/CategoryTag;->mNumber:Ljava/lang/String;

    const-string v0, "category"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/CategoryTag;->mCategory:Ljava/lang/String;

    return-void
.end method
