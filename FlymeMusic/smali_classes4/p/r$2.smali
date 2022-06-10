.class Lp/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->i([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/download/TaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic pf:Lp/r;


# direct methods
.method constructor <init>(Lp/r;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lp/r$2;->pf:Lp/r;

    iput-object p2, p0, Lp/r$2;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 820
    invoke-virtual {p0}, Lp/r$2;->fB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fB()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 823
    iget-object v0, v1, Lp/r$2;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/r$2;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "tid"

    .line 825
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mid"

    .line 826
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 827
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "artist"

    .line 828
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "album"

    .line 829
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "albumId"

    .line 830
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "artistIdList"

    .line 831
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon"

    .line 832
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconBig"

    .line 833
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconMidd"

    .line 834
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "url"

    .line 835
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "path"

    .line 836
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "oldPath"

    .line 837
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "tempPath"

    .line 838
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "downloadedPath"

    .line 839
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "rateType"

    .line 840
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "downloadable"

    .line 841
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "status"

    .line 842
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "finish"

    .line 843
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "cache"

    .line 844
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "fileSize"

    .line 845
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "retryCount"

    .line 846
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "soFarBytes"

    .line 847
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "totalBytes"

    .line 848
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "failedReason"

    .line 849
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "paymentType"

    .line 850
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "allRateInfo"

    .line 851
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "duration"

    .line 852
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 853
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 856
    new-instance v3, Lcom/banqu/music/download/TaskModel;

    invoke-direct {v3}, Lcom/banqu/music/download/TaskModel;-><init>()V

    move-object/from16 v31, v1

    .line 858
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 859
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setTid(I)V

    .line 861
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setMid(Ljava/lang/String;)V

    .line 864
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setName(Ljava/lang/String;)V

    .line 867
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setArtist(Ljava/lang/String;)V

    .line 870
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setAlbum(Ljava/lang/String;)V

    .line 873
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setAlbumId(Ljava/lang/String;)V

    .line 876
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setArtistIdList(Ljava/lang/String;)V

    .line 879
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setIcon(Ljava/lang/String;)V

    .line 882
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setIconBig(Ljava/lang/String;)V

    .line 885
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setIconMidd(Ljava/lang/String;)V

    .line 888
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 889
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setUrl(Ljava/lang/String;)V

    .line 891
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setPath(Ljava/lang/String;)V

    .line 894
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setOldPath(Ljava/lang/String;)V

    move/from16 v1, v30

    move/from16 v30, v0

    .line 897
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setTempPath(Ljava/lang/String;)V

    move/from16 v0, v16

    move/from16 v16, v1

    .line 900
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setDownloadedPath(Ljava/lang/String;)V

    move/from16 v1, v17

    move/from16 v17, v0

    .line 903
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 904
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setRateType(I)V

    move/from16 v0, v18

    .line 907
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_0

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 909
    :goto_1
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setDownloadable(Z)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 911
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 912
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setStatus(I)V

    move/from16 v1, v20

    .line 915
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v20, v0

    const/4 v0, 0x0

    .line 917
    :goto_2
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setFinish(Z)V

    move/from16 v0, v21

    .line 920
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 922
    :goto_3
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setCache(Z)V

    move/from16 v32, v5

    move/from16 v0, v22

    move/from16 v22, v4

    .line 924
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 925
    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/download/TaskModel;->setFileSize(J)V

    move/from16 v4, v23

    .line 927
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 928
    invoke-virtual {v3, v5}, Lcom/banqu/music/download/TaskModel;->setRetryCount(I)V

    move/from16 v23, v0

    move/from16 v5, v24

    .line 930
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 931
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    move/from16 v24, v1

    move/from16 v0, v25

    .line 933
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 934
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    move/from16 v25, v0

    move/from16 v1, v26

    .line 936
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 937
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setFailedReason(I)V

    move/from16 v26, v1

    move/from16 v0, v27

    .line 939
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-virtual {v3, v1}, Lcom/banqu/music/download/TaskModel;->setPaymentType(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v1, v28

    .line 943
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v1

    move/from16 v33, v4

    move-object/from16 v1, p0

    .line 944
    :try_start_2
    iget-object v4, v1, Lp/r$2;->pf:Lp/r;

    invoke-static {v4}, Lp/r;->a(Lp/r;)Lcom/banqu/music/db/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 945
    invoke-virtual {v3, v0}, Lcom/banqu/music/download/TaskModel;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v29

    move/from16 v29, v5

    .line 947
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 948
    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/download/TaskModel;->setDuration(J)V

    move-object/from16 v4, v31

    .line 949
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    move/from16 v4, v22

    move/from16 v22, v23

    move/from16 v5, v32

    move/from16 v23, v33

    move/from16 v34, v29

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v30, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v24

    move/from16 v24, v34

    goto/16 :goto_0

    :cond_3
    move-object v4, v1

    move-object/from16 v1, p0

    .line 953
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 954
    iget-object v0, v1, Lp/r$2;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 953
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 954
    iget-object v2, v1, Lp/r$2;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 955
    throw v0
.end method
