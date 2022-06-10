.class Lp/n$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/banqu/music/api/Song;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic oQ:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lp/n$19;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$19;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1179
    invoke-virtual {p0}, Lp/n$19;->fB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fB()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1182
    iget-object v0, v1, Lp/n$19;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/n$19;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "mid"

    .line 1184
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "title"

    .line 1185
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "album"

    .line 1186
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "artistIdList"

    .line 1187
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "albumId"

    .line 1188
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trackNumber"

    .line 1189
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 1190
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isOnline"

    .line 1191
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 1192
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localPath"

    .line 1193
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lyric"

    .line 1194
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "coverUri"

    .line 1195
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "coverBig"

    .line 1196
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "coverMiddle"

    .line 1197
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "fileName"

    .line 1198
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "fileSize"

    .line 1199
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "year"

    .line 1200
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "date"

    .line 1201
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "isCp"

    .line 1202
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "isDl"

    .line 1203
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "collectId"

    .line 1204
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "quality"

    .line 1205
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "hq"

    .line 1206
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "sq"

    .line 1207
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "high"

    .line 1208
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "hasMv"

    .line 1209
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "paymentType"

    .line 1210
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "playReport"

    .line 1211
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string/jumbo v3, "shareUrl"

    .line 1212
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "playCountScore"

    .line 1213
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "allRateInfo"

    .line 1214
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "downloadable"

    .line 1215
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "localSongType"

    .line 1216
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 1217
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v36, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1220
    new-instance v15, Lcom/banqu/music/api/Song;

    invoke-direct {v15}, Lcom/banqu/music/api/Song;-><init>()V

    move-object/from16 v37, v3

    .line 1222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1223
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    .line 1225
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 1228
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1229
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 1232
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v38, v0

    .line 1233
    iget-object v0, v1, Lp/n$19;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/banqu/music/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1234
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setArtistIdList(Ljava/util/List;)V

    .line 1236
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setAlbumId(Ljava/lang/String;)V

    .line 1239
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1240
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setTrackNumber(I)V

    move v0, v4

    .line 1242
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1243
    invoke-virtual {v15, v3, v4}, Lcom/banqu/music/api/Song;->setDuration(J)V

    .line 1246
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1248
    :goto_1
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setOnline(Z)V

    .line 1250
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setUrl(Ljava/lang/String;)V

    .line 1253
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1254
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 1256
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1257
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    .line 1259
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1260
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setCoverUri(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 1262
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1263
    invoke-virtual {v15, v4}, Lcom/banqu/music/api/Song;->setCoverBig(Ljava/lang/String;)V

    move/from16 v4, v16

    move/from16 v16, v0

    .line 1265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setCoverMiddle(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 1268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setFileName(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v3, v18

    move/from16 v18, v5

    .line 1271
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1272
    invoke-virtual {v15, v4, v5}, Lcom/banqu/music/api/Song;->setFileSize(J)V

    move/from16 v4, v19

    .line 1274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1275
    invoke-virtual {v15, v5}, Lcom/banqu/music/api/Song;->setYear(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v5, v20

    move/from16 v20, v4

    .line 1277
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1278
    invoke-virtual {v15, v3, v4}, Lcom/banqu/music/api/Song;->setDate(J)V

    move/from16 v3, v21

    .line 1281
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1283
    :goto_2
    invoke-virtual {v15, v4}, Lcom/banqu/music/api/Song;->setCp(Z)V

    move/from16 v4, v22

    .line 1286
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 1288
    :goto_3
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setDl(Z)V

    move/from16 v22, v3

    move/from16 v0, v23

    .line 1290
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1291
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setCollectId(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 1293
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1294
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setQuality(I)V

    move/from16 v0, v25

    .line 1297
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    if-eqz v24, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 1299
    :goto_4
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setHq(Z)V

    move/from16 v0, v26

    .line 1302
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v26, v0

    if-eqz v24, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1304
    :goto_5
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setSq(Z)V

    move/from16 v0, v27

    .line 1307
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v27, v0

    if-eqz v24, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 1309
    :goto_6
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setHigh(Z)V

    move/from16 v24, v3

    move/from16 v0, v28

    .line 1311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1312
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setHasMv(I)V

    move/from16 v28, v0

    move/from16 v3, v29

    .line 1314
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setPaymentType(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v30

    .line 1317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1318
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setPlayReport(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v3, v31

    .line 1320
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setShareUrl(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v0, v32

    .line 1323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 1324
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setPlayCountScore(F)V

    move/from16 v32, v0

    move/from16 v3, v33

    .line 1327
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v3

    .line 1328
    iget-object v3, v1, Lp/n$19;->oQ:Lp/n;

    invoke-static {v3}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1329
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v34

    .line 1332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 1334
    :goto_7
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setDownloadable(Z)V

    move/from16 v34, v0

    move/from16 v3, v35

    .line 1336
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1337
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setLocalSongType(I)V

    move-object/from16 v0, v37

    .line 1338
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v3

    move/from16 v36, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move-object v3, v0

    move/from16 v22, v4

    move/from16 v4, v16

    move/from16 v0, v38

    move/from16 v16, v39

    move/from16 v40, v20

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v19

    move/from16 v19, v40

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    .line 1342
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1343
    iget-object v2, v1, Lp/n$19;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1342
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1343
    iget-object v2, v1, Lp/n$19;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1344
    throw v0
.end method
