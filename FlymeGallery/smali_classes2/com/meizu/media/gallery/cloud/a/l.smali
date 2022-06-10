.class public Lcom/meizu/media/gallery/cloud/a/l;
.super Lcom/meizu/media/gallery/cloud/a/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 95
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->k:Z

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    const-string v3, ":"

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    const/4 v3, 0x1

    .line 98
    aget-object v4, p1, v3

    iput-object v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    const/4 v4, 0x2

    .line 99
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    const/4 v4, 0x3

    .line 100
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    const/4 v4, 0x4

    .line 101
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    const/4 v4, 0x5

    .line 102
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    const/4 v4, 0x6

    .line 103
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    const/4 v4, 0x7

    .line 104
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    const/16 v4, 0x8

    .line 105
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    const/16 v4, 0x9

    .line 106
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    .line 107
    array-length v0, p1

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    const/16 v0, 0xa

    .line 108
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    goto :goto_3

    .line 110
    :cond_4
    iget-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    iput-wide v4, p0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    .line 112
    :goto_3
    array-length v0, p1

    const/16 v4, 0xc

    if-lt v0, v4, :cond_5

    .line 113
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    goto :goto_4

    .line 115
    :cond_5
    iput-wide v1, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    :goto_4
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->k:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    .line 63
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "vipId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    .line 66
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "maxVolume"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    .line 67
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "usedVolume"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    .line 68
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    const-string v5, "usedVolumePhotos"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    .line 69
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "memberStatus"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    .line 70
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "expiredAt"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    .line 71
    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 72
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "now"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 76
    iget-wide v7, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "vipName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "isMaxLevel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    iput-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    .line 82
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v3, "rights"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    goto :goto_4

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "videoBackup"

    .line 86
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    iput-boolean v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    const-string v3, "onlinePlay"

    .line 87
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    move p1, v4

    :cond_5
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    .line 90
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    const-string v2, "meltTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/a/l;->mValues:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x700

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/cloud/a/l;

    if-nez v1, :cond_1

    return v8

    .line 140
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/cloud/a/l;

    .line 141
    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    if-ne v1, v2, :cond_2

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    iget-wide v3, p0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x6ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
