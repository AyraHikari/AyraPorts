.class public final Lcom/banqu/music/api/SongPlayInfo;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/api/SongPlayInfo;",
        "",
        "()V",
        "islike",
        "",
        "getIslike",
        "()Z",
        "setIslike",
        "(Z)V",
        "mid",
        "",
        "getMid",
        "()Ljava/lang/String;",
        "setMid",
        "(Ljava/lang/String;)V",
        "playduration",
        "",
        "getPlayduration",
        "()I",
        "setPlayduration",
        "(I)V",
        "playtimestamp",
        "",
        "getPlaytimestamp",
        "()J",
        "setPlaytimestamp",
        "(J)V",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private islike:Z

.field private mid:Ljava/lang/String;

.field private playduration:I

.field private playtimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/SongPlayInfo;->mid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIslike()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/banqu/music/api/SongPlayInfo;->islike:Z

    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/SongPlayInfo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayduration()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/banqu/music/api/SongPlayInfo;->playduration:I

    return v0
.end method

.method public final getPlaytimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/banqu/music/api/SongPlayInfo;->playtimestamp:J

    return-wide v0
.end method

.method public final setIslike(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/banqu/music/api/SongPlayInfo;->islike:Z

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/SongPlayInfo;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setPlayduration(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/banqu/music/api/SongPlayInfo;->playduration:I

    return-void
.end method

.method public final setPlaytimestamp(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/banqu/music/api/SongPlayInfo;->playtimestamp:J

    return-void
.end method
