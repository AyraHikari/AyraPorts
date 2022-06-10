.class public Lcom/banqu/music/api/banqu/BQCreatePlaylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Playlist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQCreatePlaylist;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Playlist;",
        "()V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "pic",
        "getPic",
        "setPic",
        "pid",
        "getPid",
        "setPid",
        "pids",
        "",
        "getPids",
        "()Ljava/util/List;",
        "setPids",
        "(Ljava/util/List;)V",
        "songCount",
        "",
        "getSongCount",
        "()I",
        "setSongCount",
        "(I)V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private createTime:J

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private pids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private songCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->createTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pids:Ljava/util/List;

    return-object v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->songCount:I

    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->createTime:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setPids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pids:Ljava/util/List;

    return-void
.end method

.method public final setSongCount(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->songCount:I

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Playlist;
    .locals 26

    move-object/from16 v0, p0

    .line 17
    new-instance v15, Lcom/banqu/music/api/Playlist;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pid:Ljava/lang/String;

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 20
    iget v1, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->songCount:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/banqu/music/api/Playlist;->setTotal(J)V

    .line 21
    iget-wide v3, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->createTime:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/music/api/Playlist;->setDate(J)V

    .line 22
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pic:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->pids:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setPids(Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQCreatePlaylist;->transform()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    return-object v0
.end method
