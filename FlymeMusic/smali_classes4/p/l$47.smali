.class Lp/l$47;
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
        "Lcom/banqu/music/api/PlaylistHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic or:Lp/l;


# direct methods
.method constructor <init>(Lp/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lp/l$47;->or:Lp/l;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/PlaylistHistory;)V
    .locals 4

    .line 354
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 355
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 356
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 360
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 361
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 365
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 366
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 370
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 371
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 373
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 375
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 376
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 377
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 378
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 380
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->isOnLine()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 381
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 382
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistHistory;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 346
    check-cast p2, Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {p0, p1, p2}, Lp/l$47;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/PlaylistHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `playlist_history` SET `id` = ?,`pid` = ?,`uid` = ?,`name` = ?,`coverUrl` = ?,`updateDate` = ?,`createDate` = ?,`count` = ?,`type` = ?,`isOnLine` = ? WHERE `id` = ?"

    return-object v0
.end method
