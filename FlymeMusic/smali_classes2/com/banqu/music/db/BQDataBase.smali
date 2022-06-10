.class public abstract Lcom/banqu/music/db/BQDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/db/BQDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAlbumDao",
        "Lcom/banqu/music/dao/AlbumDao;",
        "getArtistDao",
        "Lcom/banqu/music/dao/ArtistDao;",
        "getPlayQueueDao",
        "Lcom/banqu/music/dao/PlayQueueDao;",
        "getPlaySourceDao",
        "Lcom/banqu/music/dao/PlaySourceDao;",
        "getPlaylistClassDao",
        "Lcom/banqu/music/dao/PlaylistClassDao;",
        "getPlaylistDao",
        "Lcom/banqu/music/dao/PlaylistDao;",
        "getSongDao",
        "Lcom/banqu/music/dao/SongDao;",
        "getSongPlayInfoDao",
        "Lcom/banqu/music/dao/SongPlayInfoDao;",
        "getTaskModelDao",
        "Lcom/banqu/music/dao/TaskModelDao;",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gA()Lp/i;
.end method

.method public abstract gB()Lp/k;
.end method

.method public abstract gC()Lp/o;
.end method

.method public abstract gD()Lp/q;
.end method

.method public abstract gE()Lp/e;
.end method

.method public abstract gw()Lp/a;
.end method

.method public abstract gx()Lp/c;
.end method

.method public abstract gy()Lp/m;
.end method

.method public abstract gz()Lp/g;
.end method
