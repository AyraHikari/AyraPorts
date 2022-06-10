.class Lp/n$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/banqu/music/api/Song;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic oQ:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lp/n$15;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$15;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 771
    invoke-virtual {p0}, Lp/n$15;->go()Lcom/banqu/music/api/Song;

    move-result-object v0

    return-object v0
.end method

.method public go()Lcom/banqu/music/api/Song;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 774
    iget-object v0, v1, Lp/n$15;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/n$15;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "mid"

    .line 776
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "title"

    .line 777
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "album"

    .line 778
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "artistIdList"

    .line 779
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "albumId"

    .line 780
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "trackNumber"

    .line 781
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    .line 782
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isOnline"

    .line 783
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "url"

    .line 784
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localPath"

    .line 785
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lyric"

    .line 786
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "coverUri"

    .line 787
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "coverBig"

    .line 788
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "coverMiddle"

    .line 789
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "fileName"

    .line 790
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "fileSize"

    .line 791
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string/jumbo v4, "year"

    .line 792
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "date"

    .line 793
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "isCp"

    .line 794
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "isDl"

    .line 795
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "collectId"

    .line 796
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "quality"

    .line 797
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "hq"

    .line 798
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string/jumbo v4, "sq"

    .line 799
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "high"

    .line 800
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "hasMv"

    .line 801
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "paymentType"

    .line 802
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "playReport"

    .line 803
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string/jumbo v4, "shareUrl"

    .line 804
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "playCountScore"

    .line 805
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "allRateInfo"

    .line 806
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "downloadable"

    .line 807
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "localSongType"

    .line 808
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 810
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_7

    move/from16 v35, v4

    .line 811
    new-instance v4, Lcom/banqu/music/api/Song;

    invoke-direct {v4}, Lcom/banqu/music/api/Song;-><init>()V

    .line 813
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    .line 816
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 819
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 823
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v5, v1, Lp/n$15;->oQ:Lp/n;

    invoke-static {v5}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/banqu/music/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setArtistIdList(Ljava/util/List;)V

    .line 827
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setAlbumId(Ljava/lang/String;)V

    .line 830
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 831
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setTrackNumber(I)V

    .line 833
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 834
    invoke-virtual {v4, v5, v6}, Lcom/banqu/music/api/Song;->setDuration(J)V

    .line 837
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 839
    :goto_0
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setOnline(Z)V

    .line 841
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setUrl(Ljava/lang/String;)V

    .line 844
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 847
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    .line 850
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setCoverUri(Ljava/lang/String;)V

    .line 853
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setCoverBig(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 856
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setCoverMiddle(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 859
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setFileName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 862
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 863
    invoke-virtual {v4, v6, v7}, Lcom/banqu/music/api/Song;->setFileSize(J)V

    move/from16 v0, v19

    .line 865
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setYear(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 868
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 869
    invoke-virtual {v4, v6, v7}, Lcom/banqu/music/api/Song;->setDate(J)V

    move/from16 v0, v21

    .line 872
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 874
    :goto_1
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setCp(Z)V

    move/from16 v0, v22

    .line 877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 879
    :goto_2
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setDl(Z)V

    move/from16 v0, v23

    .line 881
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setCollectId(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 884
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 885
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setQuality(I)V

    move/from16 v0, v25

    .line 888
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 890
    :goto_3
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setHq(Z)V

    move/from16 v0, v26

    .line 893
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 895
    :goto_4
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setSq(Z)V

    move/from16 v0, v27

    .line 898
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 900
    :goto_5
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setHigh(Z)V

    move/from16 v0, v28

    .line 902
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 903
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setHasMv(I)V

    move/from16 v0, v29

    .line 905
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setPaymentType(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 908
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setPlayReport(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 911
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setShareUrl(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 914
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 915
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setPlayCountScore(F)V

    move/from16 v0, v33

    .line 918
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    iget-object v3, v1, Lp/n$15;->oQ:Lp/n;

    invoke-static {v3}, Lp/n;->a(Lp/n;)Lcom/banqu/music/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v34

    .line 923
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 925
    :goto_6
    invoke-virtual {v4, v3}, Lcom/banqu/music/api/Song;->setDownloadable(Z)V

    move/from16 v0, v35

    .line 927
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 928
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Song;->setLocalSongType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 934
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 935
    iget-object v0, v1, Lp/n$15;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 934
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 935
    iget-object v2, v1, Lp/n$15;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 936
    throw v0
.end method
