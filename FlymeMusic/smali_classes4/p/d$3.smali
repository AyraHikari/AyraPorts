.class Lp/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->c([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic nw:Lp/d;


# direct methods
.method constructor <init>(Lp/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lp/d$3;->nw:Lp/d;

    iput-object p2, p0, Lp/d$3;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 648
    invoke-virtual {p0}, Lp/d$3;->fB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fB()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 651
    iget-object v0, v1, Lp/d$3;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/d$3;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "name"

    .line 653
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "artistId"

    .line 654
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "type"

    .line 655
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "picUrl"

    .line 656
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "middlePic"

    .line 657
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bigPic"

    .line 658
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "desc"

    .line 659
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "musicSize"

    .line 660
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "score"

    .line 661
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "albumSize"

    .line 662
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "region"

    .line 663
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "regionCode"

    .line 664
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "birthPlace"

    .line 665
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "birthday"

    .line 666
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "gender"

    .line 667
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "pinyin"

    .line 668
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "alias"

    .line 669
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "weight"

    .line 670
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "height"

    .line 671
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "blood"

    .line 672
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isOnline"

    .line 673
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "favoriteTime"

    .line 674
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "isLove"

    .line 675
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v25, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 679
    new-instance v3, Lcom/banqu/music/api/Artist;

    invoke-direct {v3}, Lcom/banqu/music/api/Artist;-><init>()V

    move-object/from16 v26, v1

    .line 681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setName(Ljava/lang/String;)V

    .line 684
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 687
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setType(Ljava/lang/String;)V

    .line 690
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 693
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setMiddlePic(Ljava/lang/String;)V

    .line 696
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setBigPic(Ljava/lang/String;)V

    .line 699
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setDesc(Ljava/lang/String;)V

    .line 702
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 703
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 705
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 706
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setScore(I)V

    .line 708
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 709
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 711
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setRegion(Ljava/lang/String;)V

    .line 714
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setRegionCode(Ljava/lang/String;)V

    .line 717
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setBirthPlace(Ljava/lang/String;)V

    move/from16 v1, v25

    move/from16 v25, v0

    .line 720
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setBirthday(Ljava/lang/String;)V

    move/from16 v0, v16

    move/from16 v16, v1

    .line 723
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setGender(Ljava/lang/String;)V

    move/from16 v1, v17

    move/from16 v17, v0

    .line 726
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setPinyin(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v1

    .line 729
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setAlias(Ljava/lang/String;)V

    move/from16 v1, v19

    move/from16 v19, v0

    .line 732
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setWeight(Ljava/lang/String;)V

    move/from16 v0, v20

    move/from16 v20, v1

    .line 735
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setHeight(Ljava/lang/String;)V

    move/from16 v1, v21

    move/from16 v21, v0

    .line 738
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setBlood(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 742
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v27, 0x1

    if-eqz v22, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v22, v0

    const/4 v0, 0x0

    .line 744
    :goto_1
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setOnline(Z)V

    move/from16 v28, v5

    move/from16 v0, v23

    move/from16 v23, v4

    .line 746
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 747
    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/api/Artist;->setFavoriteTime(J)V

    move/from16 v4, v24

    .line 750
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 752
    :goto_2
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Artist;->setLove(Z)V

    move-object/from16 v5, v26

    .line 753
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v4

    move/from16 v4, v23

    move/from16 v23, v0

    move/from16 v0, v25

    move/from16 v25, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v1

    move-object v1, v5

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    .line 757
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 758
    iget-object v0, v1, Lp/d$3;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 757
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 758
    iget-object v2, v1, Lp/d$3;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 759
    throw v0
.end method
