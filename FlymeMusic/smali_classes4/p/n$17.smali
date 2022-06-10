.class Lp/n$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->f([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 998
    iput-object p1, p0, Lp/n$17;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$17;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 998
    invoke-virtual {p0}, Lp/n$17;->fB()Ljava/util/List;

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

    .line 1001
    iget-object v0, v1, Lp/n$17;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/n$17;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "mid"

    .line 1003
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "title"

    .line 1004
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "album"

    .line 1005
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "artistIdList"

    .line 1006
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "albumId"

    .line 1007
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "trackNumber"

    .line 1008
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 1009
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isOnline"

    .line 1010
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 1011
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localPath"

    .line 1012
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lyric"

    .line 1013
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "coverUri"

    .line 1014
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "coverBig"

    .line 1015
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "coverMiddle"

    .line 1016
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "fileName"

    .line 1017
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "fileSize"

    .line 1018
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "year"

    .line 1019
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "date"

    .line 1020
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "isCp"

    .line 1021
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "isDl"

    .line 1022
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "collectId"

    .line 1023
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "quality"

    .line 1024
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "hq"

    .line 1025
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "sq"

    .line 1026
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "high"

    .line 1027
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "hasMv"

    .line 1028
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "paymentType"

    .line 1029
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "playReport"

    .line 1030
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string/jumbo v3, "shareUrl"

    .line 1031
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "playCountScore"

    .line 1032
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "allRateInfo"

    .line 1033
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "downloadable"

    .line 1034
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "localSongType"

    .line 1035
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v36, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1039
    new-instance v15, Lcom/banqu/music/api/Song;

    invoke-direct {v15}, Lcom/banqu/music/api/Song;-><init>()V

    move-object/from16 v37, v3

    .line 1041
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    .line 1044
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 1047
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1048
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 1051
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v38, v0

    .line 1052
    iget-object v0, v1, Lp/n$17;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/banqu/music/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1053
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setArtistIdList(Ljava/util/List;)V

    .line 1055
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setAlbumId(Ljava/lang/String;)V

    .line 1058
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1059
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setTrackNumber(I)V

    move v0, v4

    .line 1061
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1062
    invoke-virtual {v15, v3, v4}, Lcom/banqu/music/api/Song;->setDuration(J)V

    .line 1065
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1067
    :goto_1
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setOnline(Z)V

    .line 1069
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setUrl(Ljava/lang/String;)V

    .line 1072
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 1075
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1076
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    .line 1078
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setCoverUri(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 1081
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1082
    invoke-virtual {v15, v4}, Lcom/banqu/music/api/Song;->setCoverBig(Ljava/lang/String;)V

    move/from16 v4, v16

    move/from16 v16, v0

    .line 1084
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setCoverMiddle(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v3

    .line 1087
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setFileName(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v3, v18

    move/from16 v18, v5

    .line 1090
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1091
    invoke-virtual {v15, v4, v5}, Lcom/banqu/music/api/Song;->setFileSize(J)V

    move/from16 v4, v19

    .line 1093
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1094
    invoke-virtual {v15, v5}, Lcom/banqu/music/api/Song;->setYear(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v5, v20

    move/from16 v20, v4

    .line 1096
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1097
    invoke-virtual {v15, v3, v4}, Lcom/banqu/music/api/Song;->setDate(J)V

    move/from16 v3, v21

    .line 1100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1102
    :goto_2
    invoke-virtual {v15, v4}, Lcom/banqu/music/api/Song;->setCp(Z)V

    move/from16 v4, v22

    .line 1105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 1107
    :goto_3
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setDl(Z)V

    move/from16 v22, v3

    move/from16 v0, v23

    .line 1109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1110
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setCollectId(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 1112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1113
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setQuality(I)V

    move/from16 v0, v25

    .line 1116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    if-eqz v24, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 1118
    :goto_4
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setHq(Z)V

    move/from16 v0, v26

    .line 1121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v26, v0

    if-eqz v24, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1123
    :goto_5
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setSq(Z)V

    move/from16 v0, v27

    .line 1126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v27, v0

    if-eqz v24, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 1128
    :goto_6
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setHigh(Z)V

    move/from16 v24, v3

    move/from16 v0, v28

    .line 1130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1131
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setHasMv(I)V

    move/from16 v28, v0

    move/from16 v3, v29

    .line 1133
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setPaymentType(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v30

    .line 1136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1137
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setPlayReport(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v3, v31

    .line 1139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setShareUrl(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v0, v32

    .line 1142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 1143
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setPlayCountScore(F)V

    move/from16 v32, v0

    move/from16 v3, v33

    .line 1146
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v3

    .line 1147
    iget-object v3, v1, Lp/n$17;->oQ:Lp/n;

    invoke-static {v3}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1148
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v34

    .line 1151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 1153
    :goto_7
    invoke-virtual {v15, v3}, Lcom/banqu/music/api/Song;->setDownloadable(Z)V

    move/from16 v34, v0

    move/from16 v3, v35

    .line 1155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1156
    invoke-virtual {v15, v0}, Lcom/banqu/music/api/Song;->setLocalSongType(I)V

    move-object/from16 v0, v37

    .line 1157
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

    .line 1161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1162
    iget-object v2, v1, Lp/n$17;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1162
    iget-object v2, v1, Lp/n$17;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1163
    throw v0
.end method
