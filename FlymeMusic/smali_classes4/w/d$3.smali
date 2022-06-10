.class Lw/d$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/local/bean/LocalSong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DF:Lw/d;


# direct methods
.method constructor <init>(Lw/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lw/d$3;->DF:Lw/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 3

    .line 94
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getBitrate()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 101
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getDate_added()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 102
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getDate_modified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 103
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 109
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    .line 119
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getAlbumArtId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 120
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getIgnoreEigen()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 121
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {p0, p1, p2}, Lw/d$3;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/LocalSong;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `local_song` SET `id` = ?,`data` = ?,`bitrate` = ?,`date_added` = ?,`date_modified` = ?,`duration` = ?,`title` = ?,`artists` = ?,`album` = ?,`albumArtId` = ?,`ignoreEigen` = ? WHERE `id` = ?"

    return-object v0
.end method
