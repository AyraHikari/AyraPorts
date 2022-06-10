.class Lp/n$30;
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
        "Lcom/banqu/music/api/Song;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQ:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lp/n$30;->oQ:Lp/n;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/Song;)V
    .locals 4

    .line 295
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 296
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 300
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 301
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 306
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 311
    :goto_2
    iget-object v0, p0, Lp/n$30;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 313
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 317
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 318
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 320
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 322
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTrackNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 323
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 325
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 326
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 327
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 328
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 330
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 332
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 333
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 337
    :goto_6
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 338
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 340
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 342
    :goto_7
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 343
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 345
    :cond_8
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 347
    :goto_8
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverBig()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 348
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 350
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverBig()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 352
    :goto_9
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverMiddle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 353
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 355
    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCoverMiddle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 357
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    .line 358
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 360
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x10

    .line 362
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 363
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getYear()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 364
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 366
    :cond_c
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x12

    .line 368
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 370
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isCp()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    .line 371
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 373
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isDl()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 374
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 375
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCollectId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_d

    .line 376
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 378
    :cond_d
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getCollectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x16

    .line 380
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getQuality()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 382
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getHq()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 383
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 385
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSq()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 386
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 388
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getHigh()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 389
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 390
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getHasMv()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 391
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_e

    .line 392
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 394
    :cond_e
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 396
    :goto_e
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getPlayReport()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_f

    .line 397
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 399
    :cond_f
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getPlayReport()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 401
    :goto_f
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_10

    .line 402
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 404
    :cond_10
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    const/16 v0, 0x1e

    .line 406
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getPlayCountScore()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 408
    iget-object v0, p0, Lp/n$30;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAllRateInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/db/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_11

    .line 410
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 412
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 415
    :goto_11
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getDownloadable()Z

    move-result v0

    const/16 v1, 0x20

    int-to-long v2, v0

    .line 416
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x21

    .line 417
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLocalSongType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 418
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_12

    .line 419
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 421
    :cond_12
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_12
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lp/n$30;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `song` SET `mid` = ?,`title` = ?,`album` = ?,`artistIdList` = ?,`albumId` = ?,`trackNumber` = ?,`duration` = ?,`isOnline` = ?,`url` = ?,`localPath` = ?,`lyric` = ?,`coverUri` = ?,`coverBig` = ?,`coverMiddle` = ?,`fileName` = ?,`fileSize` = ?,`year` = ?,`date` = ?,`isCp` = ?,`isDl` = ?,`collectId` = ?,`quality` = ?,`hq` = ?,`sq` = ?,`high` = ?,`hasMv` = ?,`paymentType` = ?,`playReport` = ?,`shareUrl` = ?,`playCountScore` = ?,`allRateInfo` = ?,`downloadable` = ?,`localSongType` = ? WHERE `mid` = ?"

    return-object v0
.end method
