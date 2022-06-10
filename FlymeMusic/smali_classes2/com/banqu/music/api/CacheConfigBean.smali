.class public final Lcom/banqu/music/api/CacheConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/api/CacheConfigBean;",
        "",
        "()V",
        "maxCacheLimit",
        "",
        "getMaxCacheLimit",
        "()J",
        "setMaxCacheLimit",
        "(J)V",
        "notPlayDaysLimit",
        "",
        "getNotPlayDaysLimit",
        "()I",
        "setNotPlayDaysLimit",
        "(I)V",
        "playTimeLimit",
        "getPlayTimeLimit",
        "setPlayTimeLimit",
        "toString",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private maxCacheLimit:J

.field private notPlayDaysLimit:I

.field private playTimeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxCacheLimit()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/banqu/music/api/CacheConfigBean;->maxCacheLimit:J

    return-wide v0
.end method

.method public final getNotPlayDaysLimit()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/banqu/music/api/CacheConfigBean;->notPlayDaysLimit:I

    return v0
.end method

.method public final getPlayTimeLimit()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/banqu/music/api/CacheConfigBean;->playTimeLimit:I

    return v0
.end method

.method public final setMaxCacheLimit(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/banqu/music/api/CacheConfigBean;->maxCacheLimit:J

    return-void
.end method

.method public final setNotPlayDaysLimit(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/banqu/music/api/CacheConfigBean;->notPlayDaysLimit:I

    return-void
.end method

.method public final setPlayTimeLimit(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/banqu/music/api/CacheConfigBean;->playTimeLimit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxCacheLimit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/CacheConfigBean;->maxCacheLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",playTimeLimit :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/CacheConfigBean;->playTimeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",notPlayDaysLimit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/banqu/music/api/CacheConfigBean;->notPlayDaysLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
