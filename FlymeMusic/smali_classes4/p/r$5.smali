.class Lp/r$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/download/TaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pf:Lp/r;


# direct methods
.method constructor <init>(Lp/r;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lp/r$5;->pf:Lp/r;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/download/TaskModel;)V
    .locals 4

    .line 163
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 164
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 165
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getArtist()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 175
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 179
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 180
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 184
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getArtistIdList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 190
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getArtistIdList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 197
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_6
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIconBig()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 200
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIconBig()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 204
    :goto_7
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIconMidd()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 205
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 207
    :cond_8
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getIconMidd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    :goto_8
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 210
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 212
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :goto_9
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 217
    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 222
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :goto_b
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getTempPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 225
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 227
    :cond_c
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_c
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 230
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 232
    :cond_d
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x10

    .line 234
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 236
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadable()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 237
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 238
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 240
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getFinish()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    .line 241
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 243
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getCache()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 244
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    .line 245
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 246
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getRetryCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 247
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 248
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x19

    .line 249
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getFailedReason()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_e

    .line 251
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 253
    :cond_e
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 256
    :goto_e
    iget-object v0, p0, Lp/r$5;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->a(Lp/r;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getAllRateInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/db/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_f

    .line 258
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 260
    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v0, 0x1c

    .line 262
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 263
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_10

    .line 264
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 266
    :cond_10
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p2, Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p0, p1, p2}, Lp/r$5;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `download_task_model` SET `tid` = ?,`mid` = ?,`name` = ?,`artist` = ?,`album` = ?,`albumId` = ?,`artistIdList` = ?,`icon` = ?,`iconBig` = ?,`iconMidd` = ?,`url` = ?,`path` = ?,`oldPath` = ?,`tempPath` = ?,`downloadedPath` = ?,`rateType` = ?,`downloadable` = ?,`status` = ?,`finish` = ?,`cache` = ?,`fileSize` = ?,`retryCount` = ?,`soFarBytes` = ?,`totalBytes` = ?,`failedReason` = ?,`paymentType` = ?,`allRateInfo` = ?,`duration` = ? WHERE `mid` = ?"

    return-object v0
.end method
