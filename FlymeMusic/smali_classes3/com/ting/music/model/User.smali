.class public Lcom/ting/music/model/User;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "User"


# instance fields
.field private level:I

.field private libraryID:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private spaceTotal:I

.field private spaceUsed:I

.field private uid:Ljava/lang/String;

.field private vip:Z

.field private vipEndTime:Ljava/lang/String;

.field private vipStartTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    .line 37
    sget-object v0, Lcom/ting/music/model/User;->TAG:Ljava/lang/String;

    const-string v1, "User"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/ting/music/model/User;->libraryID:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/ting/music/model/User;->level:I

    .line 48
    iput-boolean p5, p0, Lcom/ting/music/model/User;->vip:Z

    .line 49
    iput-object p6, p0, Lcom/ting/music/model/User;->vipStartTime:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/ting/music/model/User;->vipEndTime:Ljava/lang/String;

    .line 51
    iput p8, p0, Lcom/ting/music/model/User;->spaceTotal:I

    .line 52
    iput p9, p0, Lcom/ting/music/model/User;->spaceUsed:I

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

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

    .line 67
    iget-object v0, p0, Lcom/ting/music/model/User;->vipStartTime:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 68
    iget-object v0, p0, Lcom/ting/music/model/User;->vipEndTime:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 71
    iget-object v0, p0, Lcom/ting/music/model/User;->libraryID:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    int-to-long v0, v1

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public getLevel()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/ting/music/model/User;->level:I

    return v0
.end method

.method public getLibraryID()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ting/music/model/User;->libraryID:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceTotal()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/ting/music/model/User;->spaceTotal:I

    return v0
.end method

.method public getSpaceUsed()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/ting/music/model/User;->spaceUsed:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVipEndTime()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ting/music/model/User;->vipEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVipStartTime()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ting/music/model/User;->vipStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/ting/music/model/User;->vip:Z

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "docs"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "memberId"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    const-string v0, "userName"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

    :cond_1
    const-string v0, "libraryId"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/User;->libraryID:Ljava/lang/String;

    :cond_2
    const-string v0, "level"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/User;->level:I

    const-string v0, "vip"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ting/music/model/User;->vip:Z

    const-string v0, "vipStart"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/User;->vipStartTime:Ljava/lang/String;

    const-string v0, "vipEnd"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/User;->vipEndTime:Ljava/lang/String;

    const-string v0, "sumCount"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/User;->spaceTotal:I

    const-string v1, "paySongLimit"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ting/music/model/User;->spaceUsed:I

    const-string v0, "member"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "memberID"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setSpaceTotal(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/ting/music/model/User;->spaceTotal:I

    return-void
.end method

.method public setSpaceUsed(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/ting/music/model/User;->spaceUsed:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/User;->libraryID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ting/music/model/User;->vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/User;->vipStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/User;->vipEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/User;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/User;->spaceTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/User;->spaceUsed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 5

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    iget v1, p0, Lcom/ting/music/model/User;->spaceUsed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "space_used"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/ting/music/model/User;->memberId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 140
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ultimate/android/j/b;->a(Landroid/content/Context;)Lcom/ultimate/android/j/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {}, Lcom/ultimate/android/j/a;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "member_id=?"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/ultimate/android/j/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
