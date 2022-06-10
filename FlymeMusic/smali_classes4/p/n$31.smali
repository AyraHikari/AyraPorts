.class Lp/n$31;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/SongHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQ:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lp/n$31;->oQ:Lp/n;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongHistory;)V
    .locals 3

    .line 433
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 434
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 435
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 439
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 440
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 444
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 445
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 447
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 449
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 450
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 451
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p2, Lcom/banqu/music/api/SongHistory;

    invoke-virtual {p0, p1, p2}, Lp/n$31;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `song_history` SET `id` = ?,`mid` = ?,`uid` = ?,`coverUrl` = ?,`updateDate` = ?,`createDate` = ? WHERE `id` = ?"

    return-object v0
.end method
