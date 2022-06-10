.class Lp/l$46;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/SongToPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic or:Lp/l;


# direct methods
.method constructor <init>(Lp/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lp/l$46;->or:Lp/l;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlaylist;)V
    .locals 2

    .line 334
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 339
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 340
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p2, Lcom/banqu/music/api/SongToPlaylist;

    invoke-virtual {p0, p1, p2}, Lp/l$46;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlaylist;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `song_to_playlist` WHERE `mid` = ? AND `pid` = ?"

    return-object v0
.end method
