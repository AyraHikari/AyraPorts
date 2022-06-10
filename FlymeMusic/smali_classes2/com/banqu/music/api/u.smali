.class public final Lcom/banqu/music/api/u;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "available",
        "",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        "isForbidden",
        "isMatched",
        "musicapi_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/banqu/music/api/SongRemoteInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static final b(Lcom/banqu/music/api/SongRemoteInfo;)Z
    .locals 1

    const-string v0, "$this$isForbidden"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result p0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/banqu/music/api/SongRemoteInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
