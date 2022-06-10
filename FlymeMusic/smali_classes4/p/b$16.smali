.class Lp/b$16;
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
        "Lcom/banqu/music/api/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nk:Lp/b;


# direct methods
.method constructor <init>(Lp/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lp/b$16;->nk:Lp/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/Album;)V
    .locals 4

    .line 204
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 205
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 210
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 225
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getBigPic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 230
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getBigPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 234
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 235
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 237
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 239
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 240
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getReleaseDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 242
    iget-object v0, p0, Lp/b$16;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->a(Lp/b;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 246
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 248
    :goto_7
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 249
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 251
    :cond_8
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 253
    :goto_8
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 254
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 256
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xd

    .line 258
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 260
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->isOnline()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 261
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 262
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 263
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 265
    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 267
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 268
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 270
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/banqu/music/api/Album;

    invoke-virtual {p0, p1, p2}, Lp/b$16;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/Album;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `album` SET `albumId` = ?,`name` = ?,`artistName` = ?,`cover` = ?,`middlePic` = ?,`bigPic` = ?,`type` = ?,`playCount` = ?,`releaseDate` = ?,`artistIdList` = ?,`artistId` = ?,`info` = ?,`count` = ?,`isOnline` = ?,`year` = ? WHERE `albumId` = ?"

    return-object v0
.end method
