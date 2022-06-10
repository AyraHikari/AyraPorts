.class public abstract Lcom/banqu/music/local/BQLocalDataBase;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/local/BQLocalDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAlbumArtDao",
        "Lcom/banqu/music/local/dao/AlbumArtDao;",
        "getSongDao",
        "Lcom/banqu/music/local/dao/SongDao;",
        "getSyncInfoDao",
        "Lcom/banqu/music/local/dao/SyncInfoDao;",
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

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract oF()Lw/c;
.end method

.method public abstract oG()Lw/a;
.end method

.method public abstract oH()Lw/e;
.end method
