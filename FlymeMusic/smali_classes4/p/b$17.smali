.class Lp/b$17;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/AlbumHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nk:Lp/b;


# direct methods
.method constructor <init>(Lp/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lp/b$17;->nk:Lp/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/AlbumHistory;)V
    .locals 3

    .line 282
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 283
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 284
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 288
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 289
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 293
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 294
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 298
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 299
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 300
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 301
    invoke-virtual {p2}, Lcom/banqu/music/api/AlbumHistory;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p2, Lcom/banqu/music/api/AlbumHistory;

    invoke-virtual {p0, p1, p2}, Lp/b$17;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/AlbumHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `album_history` SET `id` = ?,`aid` = ?,`uid` = ?,`coverUrl` = ?,`updateDate` = ?,`createDate` = ?,`count` = ? WHERE `id` = ?"

    return-object v0
.end method
