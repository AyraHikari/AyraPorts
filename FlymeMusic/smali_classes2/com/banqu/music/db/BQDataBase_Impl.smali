.class public final Lcom/banqu/music/db/BQDataBase_Impl;
.super Lcom/banqu/music/db/BQDataBase;
.source "SourceFile"


# instance fields
.field private volatile po:Lp/a;

.field private volatile pp:Lp/c;

.field private volatile pq:Lp/m;

.field private volatile pr:Lp/g;

.field private volatile ps:Lp/i;

.field private volatile pt:Lp/k;

.field private volatile pu:Lp/o;

.field private volatile pv:Lp/q;

.field private volatile pw:Lp/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/db/BQDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/db/BQDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/db/BQDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/banqu/music/db/BQDataBase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/banqu/music/db/BQDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 617
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->assertNotMainThread()V

    .line 618
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 619
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 622
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 624
    :cond_1
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 626
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `artist`"

    .line 628
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `love_artist`"

    .line 629
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `album`"

    .line 630
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `love_album`"

    .line 631
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `album_history`"

    .line 632
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `playlist`"

    .line 633
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `playlist_history`"

    .line 634
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `song`"

    .line 635
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `song_history`"

    .line 636
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `song_to_playlist`"

    .line 637
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `list_rank`"

    .line 638
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `love_playlist`"

    .line 639
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `play_source`"

    .line 640
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `playlist_sub_class`"

    .line 641
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `song_to_playqueue`"

    .line 642
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `identify_history`"

    .line 643
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `songpalyinfo`"

    .line 644
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `download_task_model`"

    .line 645
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->endTransaction()V

    if-nez v1, :cond_3

    .line 650
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 653
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 654
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 648
    invoke-super {p0}, Lcom/banqu/music/db/BQDataBase;->endTransaction()V

    if-nez v1, :cond_5

    .line 650
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 653
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 654
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 21

    .line 610
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 611
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 612
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "artist"

    const-string v4, "love_artist"

    const-string v5, "album"

    const-string v6, "love_album"

    const-string v7, "album_history"

    const-string v8, "playlist"

    const-string v9, "playlist_history"

    const-string/jumbo v10, "song"

    const-string/jumbo v11, "song_history"

    const-string/jumbo v12, "song_to_playlist"

    const-string v13, "list_rank"

    const-string v14, "love_playlist"

    const-string v15, "play_source"

    const-string v16, "playlist_sub_class"

    const-string/jumbo v17, "song_to_playqueue"

    const-string v18, "identify_history"

    const-string/jumbo v19, "songpalyinfo"

    const-string v20, "download_task_model"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 65
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/banqu/music/db/BQDataBase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/db/BQDataBase_Impl$1;-><init>(Lcom/banqu/music/db/BQDataBase_Impl;I)V

    const-string v2, "0e7479679977a19c91c910a76e471321"

    const-string v3, "45c3e85150dbf621c917de0e1a804657"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 602
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 604
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public gA()Lp/i;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->ps:Lp/i;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->ps:Lp/i;

    return-object v0

    .line 720
    :cond_0
    monitor-enter p0

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->ps:Lp/i;

    if-nez v0, :cond_1

    .line 722
    new-instance v0, Lp/j;

    invoke-direct {v0, p0}, Lp/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->ps:Lp/i;

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->ps:Lp/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 725
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gB()Lp/k;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pt:Lp/k;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pt:Lp/k;

    return-object v0

    .line 734
    :cond_0
    monitor-enter p0

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pt:Lp/k;

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pt:Lp/k;

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pt:Lp/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 739
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gC()Lp/o;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pu:Lp/o;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pu:Lp/o;

    return-object v0

    .line 748
    :cond_0
    monitor-enter p0

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pu:Lp/o;

    if-nez v0, :cond_1

    .line 750
    new-instance v0, Lp/p;

    invoke-direct {v0, p0}, Lp/p;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pu:Lp/o;

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pu:Lp/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 753
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gD()Lp/q;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pv:Lp/q;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pv:Lp/q;

    return-object v0

    .line 762
    :cond_0
    monitor-enter p0

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pv:Lp/q;

    if-nez v0, :cond_1

    .line 764
    new-instance v0, Lp/r;

    invoke-direct {v0, p0}, Lp/r;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pv:Lp/q;

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pv:Lp/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 767
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gE()Lp/e;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pw:Lp/e;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pw:Lp/e;

    return-object v0

    .line 776
    :cond_0
    monitor-enter p0

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pw:Lp/e;

    if-nez v0, :cond_1

    .line 778
    new-instance v0, Lp/f;

    invoke-direct {v0, p0}, Lp/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pw:Lp/e;

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pw:Lp/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 781
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gw()Lp/a;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->po:Lp/a;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->po:Lp/a;

    return-object v0

    .line 664
    :cond_0
    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->po:Lp/a;

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->po:Lp/a;

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->po:Lp/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 669
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gx()Lp/c;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pp:Lp/c;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pp:Lp/c;

    return-object v0

    .line 678
    :cond_0
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pp:Lp/c;

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Lp/d;

    invoke-direct {v0, p0}, Lp/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pp:Lp/c;

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pp:Lp/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 683
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gy()Lp/m;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pq:Lp/m;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pq:Lp/m;

    return-object v0

    .line 692
    :cond_0
    monitor-enter p0

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pq:Lp/m;

    if-nez v0, :cond_1

    .line 694
    new-instance v0, Lp/n;

    invoke-direct {v0, p0}, Lp/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pq:Lp/m;

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pq:Lp/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 697
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gz()Lp/g;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pr:Lp/g;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pr:Lp/g;

    return-object v0

    .line 706
    :cond_0
    monitor-enter p0

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pr:Lp/g;

    if-nez v0, :cond_1

    .line 708
    new-instance v0, Lp/h;

    invoke-direct {v0, p0}, Lp/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pr:Lp/g;

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/BQDataBase_Impl;->pr:Lp/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 711
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
