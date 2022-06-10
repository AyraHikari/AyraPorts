.class Lw/f$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DO:Lw/f;


# direct methods
.method constructor <init>(Lw/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lw/f$1;->DO:Lw/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongRemoteInfo;)V
    .locals 3

    .line 55
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getRateType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 67
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 73
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getMatchDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {p0, p1, p2}, Lw/f$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongRemoteInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `song_sync_info` (`id`,`remoteId`,`localId`,`rateType`,`path`,`type`,`state`,`matchDate`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
