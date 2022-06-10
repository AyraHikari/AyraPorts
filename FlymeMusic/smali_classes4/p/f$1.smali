.class Lp/f$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/SongToPlayQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nI:Lp/f;


# direct methods
.method constructor <init>(Lp/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lp/f$1;->nI:Lp/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlayQueue;)V
    .locals 3

    .line 56
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 67
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lcom/banqu/music/api/SongToPlayQueue;

    invoke-virtual {p0, p1, p2}, Lp/f$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlayQueue;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `song_to_playqueue` (`mid`,`queueId`,`updateDate`,`createDate`,`pre`,`next`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
