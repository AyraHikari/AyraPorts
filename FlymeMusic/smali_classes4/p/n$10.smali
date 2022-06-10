.class Lp/n$10;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/SongHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQ:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lp/n$10;->oQ:Lp/n;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongHistory;)V
    .locals 3

    .line 208
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 209
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 210
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 224
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 225
    invoke-virtual {p2}, Lcom/banqu/music/api/SongHistory;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p2, Lcom/banqu/music/api/SongHistory;

    invoke-virtual {p0, p1, p2}, Lp/n$10;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `song_history` (`id`,`mid`,`uid`,`coverUrl`,`updateDate`,`createDate`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
