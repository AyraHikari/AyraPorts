.class Lp/l$2;
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

    .line 385
    iput-object p1, p0, Lp/l$2;->or:Lp/l;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlaylist;)V
    .locals 3

    .line 393
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 394
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 398
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 399
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 403
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getTotal()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 404
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 405
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 406
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 407
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 409
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 411
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 412
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 414
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 416
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 417
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 419
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 421
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 422
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 424
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 426
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 427
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 429
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p2, Lcom/banqu/music/api/SongToPlaylist;

    invoke-virtual {p0, p1, p2}, Lp/l$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlaylist;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `song_to_playlist` SET `pid` = ?,`mid` = ?,`total` = ?,`updateDate` = ?,`createDate` = ?,`pre` = ?,`next` = ?,`uid` = ? WHERE `mid` = ? AND `pid` = ?"

    return-object v0
.end method
