.class Lp/f$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/SongToPlayQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nI:Lp/f;


# direct methods
.method constructor <init>(Lp/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lp/f$4;->nI:Lp/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlayQueue;)V
    .locals 3

    .line 88
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/api/SongToPlayQueue;->getQueueId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/banqu/music/api/SongToPlayQueue;

    invoke-virtual {p0, p1, p2}, Lp/f$4;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongToPlayQueue;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `song_to_playqueue` SET `mid` = ?,`queueId` = ?,`updateDate` = ?,`createDate` = ?,`pre` = ?,`next` = ? WHERE `mid` = ? AND `queueId` = ?"

    return-object v0
.end method
