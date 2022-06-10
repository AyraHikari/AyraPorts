.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;,
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;
    }
.end annotation


# static fields
.field private static final ACTIVITY_TABLE:Ljava/lang/String; = "activity"

.field private static final CONFIG_TABLE:Ljava/lang/String; = "config"

.field private static final DATABASE_NAME:Ljava/lang/String; = "moment.db"

.field private static final DATABASE_VERSION:I = 0x11

.field private static final FESTIVAL_TABLE:Ljava/lang/String; = "festival"

.field private static final MATERIAL_TABLE:Ljava/lang/String; = "material"

.field private static final MEMORY_PHOTO_TABLE:Ljava/lang/String; = "memory_photo"

.field private static final MEMORY_TABLE:Ljava/lang/String; = "memory"

.field private static final MOMENT_PROVIDER_TABLE:Ljava/lang/String; = "moment_provider"

.field private static final MOMENT_TABLE:Ljava/lang/String; = "moment"

.field private static final PROPERTY_TABLE:Ljava/lang/String; = "property"

.field private static final SAVED_MOMENT_TABLE:Ljava/lang/String; = "saved_moment"

.field private static final SMART_CARD_PHOTO_TABLE:Ljava/lang/String; = "smart_card_photo"

.field private static final SMART_CARD_RECOMMEND_TABLE:Ljava/lang/String; = "smart_card_recommend"

.field private static final TAG:Ljava/lang/String; = "MomentDataManager"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static sInstance:Lcom/meizu/media/gallery/moment/data/MomentDataManager;

.field private static final sListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

.field private mHandler:Landroid/os/Handler;

.field private mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    return-void
.end method

.method static synthetic access$1200()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    return-object v0
.end method

.method public static addContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f53

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1652
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    monitor-enter v0

    .line 1653
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1654
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private addMemory(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f2a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;-><init>()V

    .line 562
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->moment_id:J

    .line 563
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->background_type:I

    .line 564
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->video_effect:I

    .line 565
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->memory_type:I

    .line 568
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryTitleType()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->memory_title_type:I

    .line 570
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->photo_count:I

    .line 571
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStartTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->start_time:J

    .line 572
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStopTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->stop_time:J

    .line 573
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->location:Ljava/lang/String;

    .line 574
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 575
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 576
    new-instance v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;

    invoke-direct {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;-><init>()V

    .line 577
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->moment_id:J

    .line 578
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    iget-wide v3, v1, Lcom/meizu/media/gallery/data/ap;->A:J

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->media_id:J

    .line 579
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private appendWhereInIds(Ljava/util/HashSet;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2f58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1702
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1705
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, " AND "

    .line 1707
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, "moment_id"

    .line 1709
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IN ("

    .line 1710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 1713
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1716
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 1717
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getActivityEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p1

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    const-class v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    const/4 v4, 0x0

    const/16 v5, 0x2f47

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 1395
    iget-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_0
    const-string v12, "activity"

    .line 1398
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->access$600()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "moment_id=?"

    new-array v15, v0, [Ljava/lang/String;

    .line 1400
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1397
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1404
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->access$600()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    invoke-virtual {v3, v2, v4, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2f15

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 82
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sInstance:Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    invoke-direct {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sInstance:Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    .line 85
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sInstance:Lcom/meizu/media/gallery/moment/data/MomentDataManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryPhotoList(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "media_id"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v2, v6, v10

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f3a

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1077
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    iget-object v4, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v4, 0x0

    .line 1081
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v12, "memory_photo"

    const-string v6, "moment_id"

    .line 1083
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "moment_id=?"

    new-array v15, v9, [Ljava/lang/String;

    .line 1086
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1083
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1088
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 1090
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 1096
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1099
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMomentImageFromSelection(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    .line 1096
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1098
    :cond_5
    throw v0
.end method

.method private getMomentImageFromSelection(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v10

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f35

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 959
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 961
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 963
    :try_start_0
    iget-object v3, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v13, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "datetaken ASC, _id ASC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 969
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {v0, v2, v9, v10}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 976
    :cond_1
    new-instance v3, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    invoke-direct {v3, v0}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;-><init>(Lcom/meizu/media/gallery/data/ap;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "MomentDataManager"

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentImageFromSelection:mediaItem is broken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 980
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 983
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 985
    :cond_4
    throw v0

    :cond_5
    :goto_4
    return-object v1
.end method

.method private hideActivity(J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 553
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_hide"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 557
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "moment"

    const-string p2, "moment_id=?"

    .line 556
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private insertOrReplaceSavedMoment(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1825
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->access$1300()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    return-void
.end method

.method public static removeContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f54

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1660
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    monitor-enter v0

    .line 1661
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1664
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setupIsDataMoving()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "first_scan"

    .line 805
    invoke-static {v2, v1}, Lcom/flyme/gallery/scanner/c/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 806
    invoke-static {}, Lcom/flyme/gallery/scanner/c/b;->b()Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private whereColumnLike(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x2f57

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1697
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lower("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1698
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 1697
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addLocalConfig(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1412
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1413
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->access$1100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public addMaterial(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMaterial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MomentDataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_0

    .line 1225
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public addMoment(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 149
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 150
    instance-of v3, v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v3, :cond_3

    .line 151
    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 152
    new-instance v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 153
    iput v0, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 154
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 155
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    .line 156
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->title:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->subtitle:Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    .line 159
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoItem()Lcom/meizu/media/gallery/data/az;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoItem()Lcom/meizu/media/gallery/data/az;

    move-result-object v4

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/az;->A:J

    :goto_1
    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    .line 160
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 161
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addMemory(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    .line 162
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFestivalBean()Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFestivalBean()Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;-><init>(Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;)V

    .line 165
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->date:Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->start_duration:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->end_duration:Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getYear()I

    move-result v2

    iput v2, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->year:I

    .line 170
    iput v0, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->is_saved:I

    .line 171
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->access$400()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto/16 :goto_0

    .line 173
    :cond_3
    instance-of v3, v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v3, :cond_4

    .line 174
    check-cast v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 175
    new-instance v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 176
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getType()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 177
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    .line 178
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    .line 179
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOrder()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->order:J

    .line 180
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 181
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->icon:Ljava/lang/String;

    .line 182
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->content:Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->width:I

    .line 184
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->height:I

    .line 185
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    .line 186
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-wide v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    iput-wide v5, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->moment_id:J

    .line 187
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 188
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto/16 :goto_0

    .line 189
    :cond_4
    instance-of v3, v2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz v3, :cond_5

    .line 190
    check-cast v2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 191
    new-instance v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 192
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getType()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 193
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    .line 194
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getMomentID()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 195
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->icon:Ljava/lang/String;

    .line 196
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->content:Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getOrder()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->order:J

    .line 198
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->banner:Ljava/lang/String;

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    .line 199
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIsHide()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->is_hide:I

    .line 200
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->width:I

    .line 201
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->height:I

    .line 202
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 203
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v4

    iget-wide v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    iput-wide v5, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->moment_id:J

    .line 204
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->access$600()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto/16 :goto_0

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bean must be MemoryItem or SmartCardItem or ActivityItem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public addSmartCardRecommendEntryList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 219
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 222
    new-instance v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;-><init>()V

    .line 223
    iget-wide v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->id:J

    iput-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->id:J

    .line 224
    iget-object v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->path:Ljava/lang/String;

    .line 225
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->width:I

    .line 226
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->height:I

    .line 227
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->year:I

    .line 228
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->month:I

    .line 229
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->day:I

    .line 230
    iget-object v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    iput-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->type:Ljava/lang/String;

    .line 231
    iget v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    iput v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->confidence:F

    .line 232
    iget-object v4, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 233
    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->faceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->face_info:Ljava/lang/String;

    .line 235
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    throw p1
.end method

.method public deleteActivity(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/moment/bean/ActivityItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 538
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v4

    iget v4, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MomentDataManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v0, [Ljava/lang/String;

    .line 540
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getMomentID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "moment_id=?"

    const-string v5, "activity"

    invoke-virtual {v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v0, [Ljava/lang/String;

    .line 541
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getMomentID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "moment"

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 544
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1669
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1670
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1671
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1672
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1673
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->access$400()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1674
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1675
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1676
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteMomentProviderEntry(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "moment_provider"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAllMemoryPhotoList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "memory_photo"

    const-string v4, "_id"

    const-string v5, "media_id"

    const-string v6, "moment_id"

    .line 1113
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1119
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1120
    invoke-static {v1}, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1126
    :cond_3
    throw v0
.end method

.method public getAllSavedMomentList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1873
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1874
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "saved_moment"

    const-string v4, "_id"

    const-string v5, "media_id"

    const-string v6, "moment_id"

    .line 1877
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1881
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1882
    invoke-static {v1}, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MomentDataManager"

    const-string v4, "getAllSavedMomentList: "

    .line 1885
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 1888
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1890
    :cond_3
    throw v0
.end method

.method public getAllSmartCardRecommendList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "smart_card_recommend"

    .line 286
    sget-object v4, Lcom/meizu/media/gallery/content/UpdateMomentTask;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    invoke-static {v1}, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MomentDataManager"

    const-string v4, "getAllSmartCardRecommendEntry: "

    .line 293
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 296
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_3
    throw v0
.end method

.method public getAssistantMaterialID()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1441
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "config"

    .line 1447
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->access$1100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "id=? AND type=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 1449
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    .line 1450
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v0

    .line 1445
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1454
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "item_id"

    .line 1455
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1456
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1459
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 1462
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1464
    :cond_3
    throw v0
.end method

.method public getAssociationMemoryItem(Lcom/meizu/media/gallery/data/bq;)Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bq;

    aput-object v0, v6, v11

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f60

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 1923
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1926
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1927
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bq;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    .line 1928
    invoke-virtual {v0, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 1929
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 1930
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 1931
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 1932
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAssociationMemoryItem: start="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " stop="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "MomentDataManager"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v13, "memory"

    .line 1936
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "start_time>= ? AND stop_time <= ?"

    new-array v0, v4, [Ljava/lang/String;

    .line 1938
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "_id  DESC"

    move-object v12, v1

    move-object/from16 v16, v0

    .line 1935
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1940
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    const-class v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    invoke-virtual {v0, v2, v3, v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    if-eqz v0, :cond_2

    const-string v3, "getAssociationMemoryItem: current month"

    .line 1942
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->moment_id:J

    invoke-virtual {v8, v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 1945
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1935
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_3

    .line 1945
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1950
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAssociationMemoryItem: city="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/meizu/media/gallery/data/bq;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    iget-object v0, v9, Lcom/meizu/media/gallery/data/bq;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1953
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    new-array v0, v10, [Ljava/lang/String;

    iget-object v2, v9, Lcom/meizu/media/gallery/data/bq;->r:Ljava/lang/String;

    aput-object v2, v0, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v13, "memory"

    const-string v15, "location=?"

    move-object v12, v1

    move-object/from16 v16, v0

    .line 1952
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1957
    :try_start_6
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    const-class v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    invoke-virtual {v0, v2, v3, v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    if-eqz v0, :cond_6

    const-string v1, "getAssociationMemoryItem: same location"

    .line 1959
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    iget-wide v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->moment_id:J

    invoke-virtual {v8, v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_5

    .line 1962
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1952
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7

    .line 1962
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v3

    .line 1967
    :cond_8
    :goto_3
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    new-array v0, v10, [Ljava/lang/String;

    .line 1969
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "moment"

    const-string v15, "moment_type=?"

    const-string v19, "time  DESC"

    move-object v12, v1

    move-object/from16 v16, v0

    .line 1966
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1971
    :try_start_9
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-virtual {v0, v1, v2, v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    if-eqz v0, :cond_a

    const-string v2, "getAssociationMemoryItem: latest memory"

    .line 1973
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    iget-wide v2, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    invoke-virtual {v8, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_9

    .line 1976
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1966
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_c

    .line 1976
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v3
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/16 v5, 0x2f20

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getLocalActivities()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/moment/bean/ActivityItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/HashMap;

    const/4 v4, 0x0

    const/16 v5, 0x2f46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1350
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1351
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "moment"

    .line 1355
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "moment_type=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x3

    .line 1357
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1354
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1361
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 1363
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;

    .line 1364
    iget v2, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    if-ne v2, v11, :cond_1

    .line 1365
    new-instance v2, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    invoke-direct {v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;-><init>()V

    .line 1366
    iget-object v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setAlbum(Ljava/lang/String;)V

    .line 1367
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->order:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setOrder(J)V

    .line 1368
    iget v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->width:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setWidth(I)V

    .line 1369
    iget v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->height:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setHeight(I)V

    .line 1370
    iget-object v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIcon(Ljava/lang/String;)V

    .line 1371
    iget-object v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setContent(Ljava/lang/String;)V

    .line 1372
    iget v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->is_hide:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIsHide(I)V

    .line 1373
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setTime(J)V

    .line 1374
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setMomentID(J)V

    .line 1375
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getActivityEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1377
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setActivityEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;)V

    .line 1378
    iget v0, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "MomentDataManager"

    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMomentList: activityEntry is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1385
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 1388
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1390
    :cond_5
    throw v0
.end method

.method public getLocalConfig()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "config"

    .line 1426
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->access$1100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1425
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1433
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->access$1100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalFestivalList(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/LocalFestival;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/List;

    const/4 v0, 0x0

    const/16 v5, 0x2f2c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 618
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "festival"

    const-string v4, "date"

    const-string v5, "name"

    const-string v6, "start_duration"

    const-string v7, "end_duration"

    const-string v8, "year"

    const-string v9, "is_saved"

    .line 622
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string p1, "is_saved=1"

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 632
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "date"

    .line 633
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    .line 634
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start_duration"

    .line 635
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_duration"

    .line 636
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "year"

    .line 637
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 638
    new-instance v6, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v6, v3, v4, p1, v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;-><init>(IIILjava/lang/String;)V

    .line 643
    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->setYear(I)V

    .line 644
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 647
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 650
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 652
    :cond_4
    throw p1
.end method

.method public getLocalImage(J)Lcom/meizu/media/gallery/data/ap;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    const-class v7, Lcom/meizu/media/gallery/data/ap;

    const/4 v4, 0x0

    const/16 v5, 0x2f39

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 1054
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v14, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    const-string v15, "_id=?"

    new-array v1, v0, [Ljava/lang/String;

    .line 1057
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v17, "datetaken ASC, _id ASC"

    move-object/from16 v16, v1

    .line 1054
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1059
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1060
    iget-object v3, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {v3, v1, v0, v11}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 1061
    instance-of v3, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v3, :cond_2

    .line 1062
    check-cast v0, Lcom/meizu/media/gallery/data/ap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 1069
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1066
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 1069
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1071
    :cond_3
    throw v0

    :cond_4
    :goto_3
    return-object v2
.end method

.method public getLocalImage(Ljava/lang/String;)Lcom/meizu/media/gallery/data/ap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/ap;

    const/4 v4, 0x0

    const/16 v5, 0x2f38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/ap;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 1043
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1047
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    return-object p1
.end method

.method public getLocalImageFromSelection(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v10

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2f36

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 991
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 993
    iget-object v2, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v13, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "datetaken ASC, _id ASC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 999
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    iget-object v0, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {v0, v2, v9, v10}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1006
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "MomentDataManager"

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentImageFromSelection:mediaItem is broken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 993
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3

    .line 1009
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public getLocalVideo(J)Lcom/meizu/media/gallery/data/az;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    const-class v7, Lcom/meizu/media/gallery/data/az;

    const/4 v4, 0x0

    const/16 v5, 0x2f37

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/az;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 1018
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    sget-object v14, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    const-string v15, "_id=?"

    new-array v1, v0, [Ljava/lang/String;

    .line 1021
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v17, "datetaken ASC, _id ASC"

    move-object/from16 v16, v1

    .line 1018
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1023
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1024
    iget-object v3, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mApplication:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-static {v3, v1, v11, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 1025
    instance-of v3, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_2

    .line 1026
    check-cast v0, Lcom/meizu/media/gallery/data/az;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 1033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1030
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 1033
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1035
    :cond_3
    throw v0

    :cond_4
    :goto_3
    return-object v2
.end method

.method public getMaterialEntry(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;
    .locals 17

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    const/4 v4, 0x0

    const/16 v5, 0x2f42

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    return-object v0

    .line 1246
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v1, p0

    .line 1249
    iget-object v3, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    :try_start_0
    const-string v10, "material"

    .line 1252
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v11

    const-string v12, "material_identity=?"

    new-array v13, v0, [Ljava/lang/String;

    aput-object p1, v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1254
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    const-class v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-virtual {v4, v3, v5, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public getMaterialEntryList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    const-class v8, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x2f44

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 1292
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v12, "material"

    .line 1296
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category_name = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, " AND is_downloaded = ?"

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v9

    const-string v1, "1"

    aput-object v1, v0, v10

    goto :goto_1

    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    aput-object p1, v0, v9

    :goto_1
    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1300
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-virtual {v1, v0, v4, v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1302
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v3
.end method

.method public getMaterialEntryList(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v8, 0x2f43

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "material"

    .line 1271
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v6, "is_downloaded=?"

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1275
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-virtual {v2, p1, v3, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1277
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getMaterialEntryMap([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\'"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    aput-object v4, v8, v10

    const-class v9, Ljava/util/HashMap;

    const/4 v6, 0x0

    const/16 v7, 0x2f45

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 1311
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1312
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1316
    :try_start_0
    array-length v6, v0

    if-lez v6, :cond_3

    .line 1317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "category_name IN ("

    .line 1318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :goto_0
    array-length v7, v0

    if-ge v10, v7, :cond_2

    .line 1320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    array-length v7, v0

    sub-int/2addr v7, v2

    if-eq v10, v7, :cond_1

    const-string v7, ","

    .line 1322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v7, ")"

    .line 1324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1327
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v5

    :goto_2
    const-string v1, "MomentDataManager"

    .line 1329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaterialEntryMap category="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "material"

    .line 1330
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1332
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1333
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;-><init>()V

    .line 1334
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Lcom/meizu/media/gallery/moment/data/Entry;)Lcom/meizu/media/gallery/moment/data/Entry;

    .line 1335
    iget-object v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1338
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 1341
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v4

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1343
    :cond_6
    throw v0
.end method

.method public getMaterialIdentityFromID(Ljava/util/List;)Ljava/util/HashSet;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "material_identity"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v8, v10

    const-class v9, Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x2f4c

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    return-object v0

    .line 1469
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v4, p0

    .line 1473
    iget-object v5, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1474
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    .line 1475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_3

    .line 1477
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v10, v6, :cond_2

    const-string v6, ","

    .line 1480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ")"

    .line 1483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "material_id IN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    :try_start_0
    const-string v12, "material"

    const-string v0, "material_id"

    .line 1487
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1494
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1495
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1496
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1499
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 1502
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1504
    :cond_6
    throw v0
.end method

.method public getMemoryAlbum(J)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2f3f

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1199
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_id"

    const-string v3, "moment_id"

    .line 1202
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v14

    new-array v0, v0, [Ljava/lang/String;

    .line 1205
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v13, "memory_photo"

    const-string v15, "moment_id=?"

    move-object/from16 v16, v0

    .line 1202
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1207
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 1213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1214
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImageFromSelection(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1202
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_4

    .line 1213
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method

.method public getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 20

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f31

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 813
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v1, 0x0

    :try_start_0
    const-string v13, "moment"

    .line 816
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "moment_id=?"

    new-array v2, v0, [Ljava/lang/String;

    .line 817
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 816
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-virtual {v3, v2, v4, v11}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    if-eqz v3, :cond_2

    .line 820
    iget v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 821
    iget-wide v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    if-ne v4, v0, :cond_2

    .line 823
    iget-wide v9, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 824
    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItemFromMemoryTable(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTitle(Ljava/lang/String;)V

    .line 827
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSubTitle(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v8, v5, v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalVideo(J)Lcom/meizu/media/gallery/data/az;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setVideoItem(Lcom/meizu/media/gallery/data/az;)V

    .line 829
    invoke-virtual {v0, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setMomentID(J)V

    .line 830
    iget-wide v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    invoke-virtual {v0, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTime(J)V

    .line 831
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setAlbum(Ljava/lang/String;)V

    .line 832
    iget-object v4, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(Ljava/lang/String;)Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setAlbumMediaItem(Lcom/meizu/media/gallery/data/ap;)V

    .line 833
    iget-wide v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->update_id:J

    invoke-virtual {v0, v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setUpdateId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 842
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 839
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 842
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 844
    :cond_4
    throw v0
.end method

.method public getMemoryItem(Lcom/meizu/media/gallery/data/bq;)Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bq;

    aput-object v2, v6, v10

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f5f

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 1901
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_0
    const-string v12, "memory_photo"

    .line 1903
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "media_id=?"

    new-array v15, v9, [Ljava/lang/String;

    iget-wide v0, v0, Lcom/meizu/media/gallery/data/bq;->A:J

    .line 1905
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1902
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1907
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;

    invoke-virtual {v0, v1, v2, v9}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;

    if-eqz v0, :cond_2

    .line 1909
    iget-wide v2, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->moment_id:J

    invoke-virtual {v8, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1911
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1902
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_3

    .line 1911
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemoryItemCountByType(I)I
    .locals 18

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f34

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v1, p0

    .line 940
    iget-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v2, 0x0

    :try_start_0
    const-string v11, "memory"

    const-string v3, "COUNT(*)"

    .line 943
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "memory_type=?"

    new-array v14, v0, [Ljava/lang/String;

    .line 944
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 943
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 947
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return v0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "MomentDataManager"

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v9

    .line 953
    :goto_2
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 954
    throw v0
.end method

.method public getMemoryItemFromMemoryTable(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 20

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f33

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 905
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v1, 0x0

    :try_start_0
    const-string v13, "memory"

    .line 908
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "moment_id=?"

    new-array v2, v0, [Ljava/lang/String;

    .line 909
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 908
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 911
    new-instance v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const-string v4, "memory_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    const-string v4, "background_type"

    .line 912
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setBackgroundType(I)V

    const-string v4, "moment_id"

    .line 913
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setMomentID(J)V

    const-string v4, "video_effect"

    .line 914
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setVideoEffect(I)V

    const-string v4, "memory_title_type"

    .line 917
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setMemoryTitleType(I)V

    const-string v4, "photo_count"

    .line 918
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSavedPhotoCount(I)V

    const-string v4, "start_time"

    .line 919
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    const-string v4, "stop_time"

    .line 920
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    const-string v4, "location"

    .line 921
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setLocation(Ljava/lang/String;)V

    .line 922
    invoke-direct {v8, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryPhotoList(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 923
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->isDeprecated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 924
    invoke-virtual {v8, v3, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 933
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 930
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 933
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_6
    throw v0
.end method

.method public getMemoryProperty()Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    const/4 v4, 0x0

    const/16 v5, 0x2f17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property"

    .line 122
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "property_id=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 124
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_id"

    .line 125
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->mId:J

    const-string v1, "last_time"

    .line 126
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    const-string v1, "last_memory_time"

    .line 127
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    const-string v1, "last_memory_title_type"

    .line 128
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_title_type:I

    const-string v1, "favorite_location"

    .line 129
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->favorite_location:Ljava/lang/String;

    const-string v1, "festival_year"

    .line 130
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->festival_year:I

    const-string v1, "is_memory_scanned"

    .line 131
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->is_memory_scanned:I

    const-string v1, "last_smart_card_scanned_time"

    .line 132
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_smart_card_scanned_time:I

    const-string v1, "last_material_time"

    .line 133
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_material_time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    .line 139
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_3
    throw v0
.end method

.method public getMomentByNameAndIds(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, "MomentDataManager"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v9, 0x1

    aput-object p2, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    const-class v1, Ljava/util/HashSet;

    aput-object v1, v7, v9

    const-class v8, Landroid/database/Cursor;

    const/4 v5, 0x0

    const/16 v6, 0x2f56

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 1681
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title"

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->whereColumnLike(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v9}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->appendWhereInIds(Ljava/util/HashSet;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "title, _id DESC"

    const/4 p1, 0x0

    .line 1685
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "moment"

    const-string p2, "album"

    const-string v1, "moment_id"

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1688
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMomentByNameAndIds: query count is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMomentByNameAndIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public getMomentList(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 801
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMomentList(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMomentList(ZZ)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f2e

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 683
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v2, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    const-string v14, "moment"

    .line 690
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v5, "moment_type!=? OR time!=?"

    move-object/from16 v16, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide/from16 v20, v2

    move-object v2, v8

    move/from16 v16, v11

    move/from16 v22, v16

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    new-array v0, v10, [Ljava/lang/String;

    .line 692
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v11

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    :try_start_2
    const-string v20, "time DESC,order_id DESC"

    .line 689
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v0, "moment_type"

    .line 695
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "order_id"

    .line 696
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "album"

    .line 697
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v13, "moment_id"

    .line 698
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    .line 699
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "width"

    .line 700
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "height"

    .line 701
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v5, "icon"

    .line 702
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v10, "content"

    .line 703
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v12, "is_hide"

    .line 704
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v9, "title"

    .line 705
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v20, v2

    :try_start_3
    const-string v2, "subtitle"

    .line 706
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "saved_media_id"

    .line 707
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v8, "update_id"

    .line 708
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 710
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 p1, v12

    .line 711
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v24, v5

    move/from16 v23, v6

    .line 712
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v26, v10

    move/from16 v25, v11

    .line 713
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v27, v13

    move/from16 v28, v14

    .line 714
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v29, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_4

    .line 717
    new-instance v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>()V

    .line 718
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 719
    invoke-virtual {v0, v5, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setMomentID(J)V

    .line 720
    invoke-virtual {v0, v10, v11}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTime(J)V

    .line 721
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 722
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 723
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTitle(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSubTitle(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, v12}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setAlbum(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, v13, v14}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setUpdateId(J)V

    .line 727
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move/from16 v35, p1

    move/from16 v32, v7

    move/from16 v30, v8

    move/from16 p1, v23

    move/from16 v33, v24

    move/from16 v31, v25

    move/from16 v34, v26

    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v23, v9

    move/from16 v26, v15

    const/4 v3, 0x1

    :cond_3
    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v12, v0, :cond_6

    .line 730
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v0, v25

    move/from16 v25, v2

    .line 731
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v30, v8

    move/from16 v8, v23

    move/from16 v23, v9

    .line 732
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v31, v8

    .line 733
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v32, v7

    move/from16 v7, v24

    move/from16 v24, v0

    .line 734
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v7

    move/from16 v7, v26

    move/from16 v26, v15

    .line 735
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v7

    .line 736
    new-instance v7, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;-><init>()V

    .line 737
    invoke-virtual {v7, v8}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setAlbum(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setMomentID(J)V

    .line 739
    invoke-virtual {v7, v10, v11}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setTime(J)V

    int-to-long v5, v9

    .line 740
    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOrder(J)V

    .line 741
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setIcon(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v7, v15}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setContent(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setWidth(I)V

    .line 744
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setHeight(I)V

    .line 745
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSavedMediaId(J)V

    .line 746
    invoke-virtual {v7, v13, v14}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setUpdateId(J)V

    .line 747
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v22, v22, 0x1

    :cond_5
    move-object/from16 v2, p0

    move/from16 v35, p1

    move/from16 p1, v31

    move/from16 v31, v24

    move/from16 v24, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 v32, v7

    move/from16 v30, v8

    move/from16 v31, v23

    move/from16 v33, v24

    move/from16 v24, v25

    move/from16 v34, v26

    const/4 v0, 0x3

    move/from16 v25, v2

    move/from16 v23, v9

    move/from16 v26, v15

    if-ne v12, v0, :cond_5

    move/from16 v2, v26

    .line 750
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v8, v24

    .line 751
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v12, v31

    .line 752
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v26, v2

    move/from16 v0, v32

    .line 753
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v0

    move/from16 v24, v3

    move/from16 v0, v33

    .line 754
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v33, v0

    move/from16 v31, v8

    move/from16 v0, v34

    .line 755
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v0

    move/from16 v0, p1

    move/from16 p1, v12

    .line 756
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v35, v0

    .line 757
    new-instance v0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;-><init>()V

    .line 758
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setAlbum(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0, v10, v11}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setTime(J)V

    int-to-long v10, v15

    .line 760
    invoke-virtual {v0, v10, v11}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setOrder(J)V

    .line 761
    invoke-virtual {v0, v5, v6}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setMomentID(J)V

    .line 762
    invoke-virtual {v0, v7}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setWidth(I)V

    .line 763
    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setHeight(I)V

    .line 764
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIcon(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setContent(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0, v12}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIsHide(I)V

    .line 767
    invoke-virtual {v0, v13, v14}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setUpdateId(J)V

    .line 769
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIsHide()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move-object/from16 v2, p0

    .line 770
    :try_start_6
    invoke-direct {v2, v5, v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getActivityEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setActivityEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;)V

    .line 771
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_3
    move/from16 v6, p1

    move/from16 v9, v23

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v15, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v0, v29

    move/from16 v8, v30

    move/from16 v11, v31

    move/from16 v7, v32

    move/from16 v5, v33

    move/from16 v10, v34

    move/from16 v12, v35

    goto/16 :goto_2

    :cond_7
    move-object/from16 v2, p0

    if-eqz v4, :cond_8

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :catch_5
    move-exception v0

    move-wide/from16 v20, v2

    :goto_4
    move-object v2, v8

    :goto_5
    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 776
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_8

    .line 779
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    move/from16 v0, v16

    move/from16 v3, v22

    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->setupIsDataMoving()V

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentList:memoryCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " smartCardCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v20

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isDataMoving="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MomentDataManager"

    .line 784
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_9

    if-eqz v3, :cond_a

    .line 790
    :cond_9
    iget-object v0, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    .line 794
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_b
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v4, :cond_c

    .line 779
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 781
    :cond_c
    throw v0
.end method

.method public getMomentListIn(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v6, v10

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2f59

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1723
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    iget-object v2, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v2, 0x0

    .line 1727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1728
    invoke-direct {v8, v0, v10}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->appendWhereInIds(Ljava/util/HashSet;Z)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    const-string v12, "moment"

    .line 1731
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "time DESC,order_id DESC"

    .line 1730
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "moment_type"

    .line 1734
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "order_id"

    .line 1735
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "album"

    .line 1736
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "moment_id"

    .line 1737
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "time"

    .line 1738
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "width"

    .line 1739
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "height"

    .line 1740
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "icon"

    .line 1741
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "content"

    .line 1742
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v10, "is_hide"

    .line 1743
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v9, "title"

    .line 1744
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v3

    :try_start_1
    const-string v3, "subtitle"

    .line 1745
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 1747
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v20, :cond_5

    .line 1748
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 p1, v14

    move/from16 v20, v15

    .line 1749
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v4

    move/from16 v21, v5

    .line 1750
    :try_start_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v23, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    .line 1753
    new-instance v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>()V

    .line 1754
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1755
    invoke-virtual {v0, v14, v15}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setMomentID(J)V

    .line 1756
    invoke-virtual {v0, v4, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTime(J)V

    .line 1757
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1758
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1759
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTitle(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSubTitle(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setAlbum(Ljava/lang/String;)V

    .line 1762
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v5, p0

    move/from16 v24, v3

    move/from16 v27, v6

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v26, v11

    move/from16 v28, v20

    move/from16 v20, v21

    const/4 v4, 0x1

    move/from16 v21, v7

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    .line 1765
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1766
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v24, v3

    move/from16 v3, v21

    move/from16 v21, v7

    .line 1767
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v25, v9

    .line 1768
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v11

    move/from16 v11, p1

    move/from16 p1, v10

    .line 1769
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v11

    move/from16 v11, v20

    move/from16 v20, v6

    .line 1770
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v28, v11

    .line 1771
    new-instance v11, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v11}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;-><init>()V

    .line 1772
    invoke-virtual {v11, v9}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setAlbum(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v11, v14, v15}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setMomentID(J)V

    .line 1774
    invoke-virtual {v11, v4, v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setTime(J)V

    int-to-long v4, v7

    .line 1775
    invoke-virtual {v11, v4, v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOrder(J)V

    .line 1776
    invoke-virtual {v11, v10}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setIcon(Ljava/lang/String;)V

    .line 1777
    invoke-virtual {v11, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setContent(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setWidth(I)V

    .line 1779
    invoke-virtual {v11, v8}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setHeight(I)V

    .line 1780
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v5, p0

    move/from16 v29, p1

    move/from16 v22, v4

    move/from16 p1, v27

    const/4 v4, 0x1

    :goto_1
    move/from16 v27, v20

    move/from16 v20, v3

    goto/16 :goto_2

    :cond_2
    move/from16 v27, p1

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 p1, v10

    move/from16 v26, v11

    move/from16 v28, v20

    move/from16 v3, v21

    move/from16 v20, v6

    move/from16 v21, v7

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    .line 1783
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1784
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1785
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v8, v20

    .line 1786
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, v27

    .line 1787
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v3

    move/from16 v27, v8

    move/from16 v3, v28

    .line 1788
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v28, v3

    move/from16 v3, p1

    move/from16 p1, v10

    .line 1789
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v29, v3

    .line 1790
    new-instance v3, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;-><init>()V

    .line 1791
    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setAlbum(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setTime(J)V

    int-to-long v4, v7

    .line 1793
    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setOrder(J)V

    .line 1794
    invoke-virtual {v3, v14, v15}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setMomentID(J)V

    .line 1795
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setWidth(I)V

    .line 1796
    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setHeight(I)V

    .line 1797
    invoke-virtual {v3, v11}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIcon(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setContent(Ljava/lang/String;)V

    .line 1799
    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setIsHide(I)V

    .line 1801
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIsHide()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    move-object/from16 v5, p0

    .line 1802
    :try_start_5
    invoke-direct {v5, v14, v15}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getActivityEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setActivityEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;)V

    .line 1803
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    move-object/from16 v5, p0

    move/from16 v29, p1

    move/from16 p1, v27

    goto/16 :goto_1

    :goto_2
    move/from16 v14, p1

    move-object v8, v5

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v4, v22

    move/from16 v0, v23

    move/from16 v3, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v6, v27

    move/from16 v15, v28

    move/from16 v10, v29

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_3
    move/from16 v4, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v22, v4

    goto :goto_5

    :cond_5
    move/from16 v22, v4

    move-object v5, v8

    if-eqz v2, :cond_6

    .line 1811
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move/from16 v0, v16

    move/from16 v4, v22

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v22, v4

    move-object v5, v8

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-wide/from16 v18, v3

    :goto_4
    move-object v5, v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 1808
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_7

    .line 1811
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    move/from16 v0, v16

    .line 1814
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMomentList:memoryCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " smartCardCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MomentDataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    .line 1817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v2, :cond_9

    .line 1811
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1813
    :cond_9
    throw v0
.end method

.method public getMomentTimeMaxOrder(J)I
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p1

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f2d

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v1, p0

    .line 658
    iget-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v2, 0x0

    :try_start_0
    const-string v12, "moment"

    .line 661
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "time=?"

    new-array v15, v0, [Ljava/lang/String;

    .line 662
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "time DESC,order_id DESC"

    .line 661
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 664
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "order_id"

    .line 665
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 671
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 668
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v10

    :goto_2
    if-eqz v2, :cond_3

    .line 671
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 673
    :cond_3
    throw v0
.end method

.method public getSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/data/ap;
    .locals 18

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v2, v6, v9

    const-class v7, Lcom/meizu/media/gallery/data/ap;

    const/4 v4, 0x0

    const/16 v5, 0x2f5d

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    return-object v0

    .line 1844
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v1, 0x0

    :try_start_0
    const-string v11, "saved_moment"

    .line 1847
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->access$1300()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "moment_id=? AND material_identity=? AND material_filter_name=?"

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/String;

    .line 1851
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v9

    .line 1852
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    :goto_0
    aput-object v2, v14, v0

    const/4 v2, 0x2

    .line 1853
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    :goto_1
    aput-object v3, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1847
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1855
    :try_start_2
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->access$1300()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    invoke-virtual {v3, v2, v4, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    if-eqz v0, :cond_4

    .line 1857
    iget-wide v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->media_id:J

    invoke-virtual {v8, v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 1863
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 1860
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 1863
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1865
    :cond_6
    throw v0
.end method

.method public getSavedMomentEntry(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    const/4 v4, 0x0

    const/16 v5, 0x2f5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    return-object p1

    .line 1835
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;-><init>()V

    .line 1836
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->moment_id:J

    .line 1837
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->material_identity:Ljava/lang/String;

    .line 1838
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object v2, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->material_filter_name:Ljava/lang/String;

    .line 1839
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->generateUniqueID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->unique_id:J

    return-object v0
.end method

.method public getSmartCardItem(J)Lcom/meizu/media/gallery/moment/bean/SmartCardItem;
    .locals 21

    move-object/from16 v8, p0

    const-string v0, "-"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p1

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    const-class v7, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f32

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    return-object v0

    .line 850
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v1, 0x0

    :try_start_0
    const-string v14, "moment"

    .line 853
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v15

    const-string v16, "moment_id=?"

    new-array v2, v9, [Ljava/lang/String;

    .line 854
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    .line 853
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-virtual {v3, v2, v4, v12}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "MomentDataManager"

    if-eqz v3, :cond_5

    .line 857
    :try_start_2
    iget v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 859
    iget-object v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 860
    new-instance v7, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;-><init>()V

    .line 861
    iget-wide v12, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->order:J

    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOrder(J)V

    .line 862
    iget-wide v12, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setTime(J)V

    .line 863
    iget-wide v12, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setMomentID(J)V

    .line 864
    iget-object v12, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setAlbum(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v8, v5, v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSourceImage(Lcom/meizu/media/gallery/data/ap;)V

    .line 866
    invoke-virtual/range {p0 .. p2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardPhotoEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    .line 867
    invoke-virtual {v8, v5, v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardRecommendEntry(J)Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOnePhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V

    .line 868
    iget-wide v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSavedMediaId(J)V

    .line 869
    iget v5, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->width:I

    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setWidth(I)V

    .line 870
    iget v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->height:I

    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setHeight(I)V

    .line 871
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 872
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 873
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 874
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v3

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    if-lez v3, :cond_3

    .line 875
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v3

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    if-lez v3, :cond_3

    .line 876
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v8, v7}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardImage(Lcom/meizu/media/gallery/data/ap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    .line 898
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    .line 882
    :cond_3
    :try_start_3
    invoke-virtual {v8, v7, v9}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentList: localImage is null or onePhotoInfo is null or smartCardPhotoEntry is null:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "getSmartCardItem: type is not smart card"

    .line 889
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "getSmartCardItem: entry is null"

    .line 892
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 895
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 898
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 900
    :cond_7
    throw v0
.end method

.method public getSmartCardPhotoEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;
    .locals 20

    const-string v0, "-"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v3, v2, v11

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v11

    const-class v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    const/4 v5, 0x0

    const/16 v6, 0x2f1c

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 303
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v3, 0x0

    :try_start_0
    const-string v13, "smart_card_photo"

    .line 307
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v14

    const-string v15, "moment_id=?"

    new-array v4, v1, [Ljava/lang/String;

    .line 309
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    .line 307
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v5

    const-class v6, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    invoke-virtual {v5, v4, v6, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 311
    :try_start_2
    iget-object v3, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    iget-object v3, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v6, v0

    if-eqz v6, :cond_1

    .line 316
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    :cond_1
    const-string v0, "MomentDataManager"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSmartCardPhotoEntry: before="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " after:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iput-object v3, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 326
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v3

    .line 323
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-object v5

    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_4
    throw v0
.end method

.method public getSmartCardRecommendEntry(J)Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p1

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    const-class v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    const/4 v4, 0x0

    const/16 v5, 0x2f1a

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 245
    iget-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 247
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v12, "smart_card_recommend"

    .line 249
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "id=?"

    new-array v15, v0, [Ljava/lang/String;

    .line 250
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 249
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    const-class v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    invoke-virtual {v0, v3, v4, v10}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObject(Landroid/database/Cursor;Ljava/lang/Class;Z)Lcom/meizu/media/gallery/moment/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    if-eqz v0, :cond_2

    .line 253
    new-instance v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    invoke-direct {v4}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;-><init>()V

    .line 254
    iget-wide v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->id:J

    iput-wide v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->id:J

    .line 255
    iget-object v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->path:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    .line 256
    iget-object v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->type:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    .line 257
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->weight:F

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->weight:F

    .line 258
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->width:I

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    .line 259
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->height:I

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    .line 260
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->year:I

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    .line 261
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->month:I

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    .line 262
    iget v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->day:I

    iput v5, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    .line 263
    iget v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->confidence:F

    iput v0, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v4

    :cond_2
    :try_start_2
    const-string v0, "MomentDataManager"

    const-string v4, "getSmartCardRecommendEntry: entry is null or faceInfo is null!"

    .line 266
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 269
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 272
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_4
    throw v0
.end method

.method public getSmartCardRecommendEntryList(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v8, 0x2f21

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    .line 379
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "smart_card_recommend"

    .line 381
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_refreshed=?"

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 384
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object p1

    const-class v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->cursorToObjectList(Landroid/database/Cursor;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 389
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 386
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v10

    :goto_3
    if-eqz v1, :cond_3

    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_3
    throw p1
.end method

.method public getSmartCardTotalList()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "-"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f4d

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1509
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    iget-object v2, v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v2, 0x0

    :try_start_0
    const-string v11, "moment"

    .line 1513
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "moment_type=?"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/String;

    const/4 v4, 0x2

    .line 1515
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "time DESC,order_id DESC"

    .line 1513
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v5, "moment_type"

    .line 1518
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "order_id"

    .line 1519
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "album"

    .line 1520
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "moment_id"

    .line 1521
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    .line 1522
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "width"

    .line 1523
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    .line 1524
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "icon"

    .line 1525
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "content"

    .line 1526
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "saved_media_id"

    .line 1527
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 1528
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 1529
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v5

    .line 1530
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 1531
    :try_start_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v21, v9

    .line 1532
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v22, v10

    .line 1533
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v23, v11

    .line 1534
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v24, v6

    .line 1535
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1536
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1537
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v25, v12

    move/from16 v26, v13

    .line 1538
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v7

    const-string v7, "MomentDataManager"

    move/from16 v28, v14

    const/4 v14, 0x2

    if-ne v3, v14, :cond_3

    move v3, v15

    .line 1541
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move/from16 v29, v3

    .line 1542
    new-instance v3, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;-><init>()V

    move/from16 v30, v10

    int-to-long v10, v11

    .line 1543
    invoke-virtual {v3, v10, v11}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOrder(J)V

    .line 1544
    invoke-virtual {v3, v0, v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setTime(J)V

    .line 1545
    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setMomentID(J)V

    .line 1546
    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setAlbum(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v8, v14, v15}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSourceImage(Lcom/meizu/media/gallery/data/ap;)V

    .line 1548
    invoke-virtual {v8, v4, v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardPhotoEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    .line 1549
    invoke-virtual {v8, v14, v15}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardRecommendEntry(J)Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOnePhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V

    .line 1550
    invoke-virtual {v3, v12, v13}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSavedMediaId(J)V

    .line 1551
    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setWidth(I)V

    move/from16 v0, v30

    .line 1552
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setHeight(I)V

    .line 1553
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1554
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1555
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1556
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->width:I

    if-lez v0, :cond_2

    .line 1557
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->height:I

    if-lez v0, :cond_2

    .line 1558
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 1560
    invoke-virtual {v8, v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardImage(Lcom/meizu/media/gallery/data/ap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object/from16 v1, v20

    .line 1562
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v20

    const/4 v0, 0x1

    .line 1564
    invoke-virtual {v8, v3, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    .line 1565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMomentList: localImage is null or onePhotoInfo is null or smartCardPhotoEntry is null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1565
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move/from16 v29, v15

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    const/4 v0, 0x1

    const-string v3, "getSmartCardItem: type is not smart card"

    .line 1571
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move v3, v0

    move-object v0, v5

    move/from16 v5, v18

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v6, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v7, v27

    move/from16 v14, v28

    move/from16 v15, v29

    const/4 v4, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1575
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    .line 1578
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1580
    :cond_6
    throw v0
.end method

.method public insertMomentProviderEntry(Landroid/content/ContentValues;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "moment_provider"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;J)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1829
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSavedMomentEntry(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    move-result-object p1

    .line 1830
    iput-wide p2, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->media_id:J

    .line 1831
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrReplaceSavedMoment(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;)V

    return-void
.end method

.method public insertOrUpdateProperty(Landroid/content/ContentValues;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "property_id"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentValues;

    aput-object v2, v8, v10

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x2f16

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    .line 95
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v12, "property"

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "property_id=0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "property"

    if-eqz v5, :cond_2

    :try_start_2
    const-string v4, "property_id=?"

    const-string v5, "0"

    .line 104
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, v6, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 109
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_4
    throw v0
.end method

.method public insertOrUpdateProviderAssistant(Landroid/content/ContentValues;)J
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentValues;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x2f4f

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object/from16 v2, p0

    .line 1593
    iget-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "provider=? AND type=? AND uuid=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 1598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    .line 1599
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v1, "uuid"

    .line 1600
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v11, "moment_provider"

    .line 1603
    sget-object v8, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->getProjection()[Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-object v13, v4

    move-object v14, v5

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1605
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "moment_provider"

    if-eqz v9, :cond_1

    .line 1606
    :try_start_2
    invoke-virtual {v3, v10, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1608
    :cond_1
    invoke-virtual {v3, v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-wide v6, v0

    if-eqz v8, :cond_2

    .line 1614
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1611
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 1614
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-wide v6

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1616
    :cond_3
    throw v0
.end method

.method public notifyContentChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentDataManager"

    const-string v1, "notifyContentChanged: "

    .line 1630
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;-><init>(Lcom/meizu/media/gallery/moment/data/MomentDataManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1643
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    monitor-enter v0

    .line 1644
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->sListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    .line 1645
    invoke-interface {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;->onChanged()V

    goto :goto_0

    .line 1647
    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queryMomentProviderEntry([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v5, 0x2f4e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "moment_provider"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public removeLocalConfig()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    .line 1418
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeMaterial(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1230
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1233
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    new-array v3, v0, [Ljava/lang/String;

    .line 1236
    iget-object v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    aput-object v2, v3, v8

    const-string v2, "material"

    const-string v4, "material_identity=?"

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1240
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1241
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MomentDataManager"

    if-nez p1, :cond_1

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeMoment: momentObject is null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 491
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->setupIsDataMoving()V

    .line 492
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mIsDataMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "removeMoment: is data moving, return this invoke."

    .line 493
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 496
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v2

    .line 497
    iget-object v4, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 498
    instance-of v5, p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const-string v6, "moment"

    const-string v7, "moment_id=?"

    if-eqz v5, :cond_3

    new-array p1, v9, [Ljava/lang/String;

    .line 499
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    .line 500
    invoke-virtual {v4, v6, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "memory"

    .line 501
    invoke-virtual {v4, v0, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "memory_photo"

    .line 502
    invoke-virtual {v4, v0, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 503
    :cond_3
    instance-of v5, p1, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v5, :cond_4

    new-array v5, v9, [Ljava/lang/String;

    .line 505
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    .line 504
    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v9, [Ljava/lang/String;

    .line 507
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "smart_card_photo"

    .line 506
    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v9, [Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getAlbum()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "smart_card_recommend"

    const-string v10, "id=?"

    .line 508
    invoke-virtual {v4, v6, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v9, [Ljava/lang/String;

    .line 511
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "saved_moment"

    .line 510
    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 515
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 517
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "provider=? AND type=? AND moment_id=?"

    .line 512
    invoke-virtual {p0, v0, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->deleteMomentProviderEntry(Ljava/lang/String;[Ljava/lang/String;)I

    .line 518
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/service/UpdateAssistantService;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 519
    invoke-static {}, Lcom/meizu/media/gallery/moment/service/UpdateAssistantService;->c()V

    goto :goto_0

    .line 521
    :cond_4
    instance-of p1, p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p1, :cond_5

    .line 523
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->hideActivity(J)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 526
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    .line 528
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeMoment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public removeSmartCardRecommendEntry(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "smart_card_recommend"

    const-string v2, "id=?"

    .line 402
    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public saveFestivalList(Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/LocalFestival;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 588
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 589
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getYear()I

    move-result v2

    if-le v2, v8, :cond_1

    .line 590
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getYear()I

    move-result v2

    move v8, v2

    .line 592
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;-><init>(Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;)V

    .line 593
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->date:Ljava/lang/String;

    .line 594
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->name:Ljava/lang/String;

    .line 595
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->start_duration:Ljava/lang/String;

    .line 596
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->end_duration:Ljava/lang/String;

    .line 597
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getYear()I

    move-result v1

    iput v1, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->year:I

    .line 598
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->access$400()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_0

    :cond_2
    if-lez v8, :cond_3

    .line 601
    iput v8, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->festival_year:I

    const-string p2, "MomentDataManager"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFestivalList:festival_year="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 605
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 607
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 610
    throw p1
.end method

.method public updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 409
    new-instance v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 410
    iput v0, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 411
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 412
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    .line 413
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSavedMediaId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    .line 415
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->title:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->subtitle:Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 418
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addMemory(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void
.end method

.method public updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v6, v13

    const/4 v14, 0x1

    aput-object v0, v6, v14

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v8, 0x3

    aput-object v2, v6, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v9, v6, v11

    const/4 v9, 0x6

    aput-object p7, v6, v9

    sget-object v12, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v15, v5, v13

    const-class v15, Ljava/lang/String;

    aput-object v15, v5, v14

    const-class v15, Ljava/lang/String;

    aput-object v15, v5, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v9

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x2f25

    move-object/from16 v7, p0

    move-object v8, v12

    move-object v11, v5

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 428
    iget-object v6, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 430
    new-instance v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v7}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;-><init>()V

    .line 431
    iput v14, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_type:I

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->moment_id:J

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->time:J

    .line 434
    iput-object v0, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->album:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 436
    iput-wide v8, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->saved_media_id:J

    .line 437
    iput-object v1, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->title:Ljava/lang/String;

    .line 438
    iput-object v2, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->subtitle:Ljava/lang/String;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->nextUpdateId()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->update_id:J

    .line 441
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 443
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;-><init>()V

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->moment_id:J

    .line 445
    iput v3, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->background_type:I

    .line 446
    iput v4, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->video_effect:I

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->memory_type:I

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryTitleType()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->memory_title_type:I

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStartTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->start_time:J

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStopTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->stop_time:J

    if-nez p7, :cond_1

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->photo_count:I

    .line 455
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_1

    .line 458
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->photo_count:I

    .line 459
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    new-array v0, v14, [Ljava/lang/String;

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "memory_photo"

    const-string v2, "moment_id=?"

    invoke-virtual {v6, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 464
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 465
    new-instance v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;

    invoke-direct {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;-><init>()V

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->moment_id:J

    .line 467
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->media_id:J

    .line 468
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    goto :goto_0

    .line 471
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 472
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void
.end method

.method public updateMemoryPhotoBatch(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v9, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;

    .line 1137
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1138
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1139
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "media_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "moment_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v6, v0, [Ljava/lang/String;

    .line 1141
    iget-wide v2, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$b;->a:J

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v7, 0x5

    const-string v3, "memory_photo"

    const-string v5, "_id=?"

    move-object v2, v1

    .line 1141
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_0

    .line 1145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMemoryPhotoBatch: the number of rows affected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MomentDataManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public updateMemorySavedPhotoCount(Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 478
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setSavedPhotoCount(I)V

    .line 479
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "photo_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array p2, v9, [Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v8

    const-string p1, "memory"

    const-string v2, "moment_id=?"

    .line 481
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void
.end method

.method public updateMomentObject(Landroid/content/ContentValues;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    .line 343
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v8

    const-string p2, "moment"

    const-string v2, "moment_id=?"

    .line 341
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void
.end method

.method public updateMomentObjectBatch(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v9, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 356
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 357
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getSavedMediaId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "saved_media_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getAlbum()Ljava/lang/String;

    move-result-object v3

    const-string v5, "album"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v7, 0x5

    const-string v3, "moment"

    const-string v5, "moment_id=?"

    move-object v2, v1

    .line 360
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    return v9
.end method

.method public updateSavedMomentBatch(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v9, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;

    .line 1156
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1157
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "media_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v6, v0, [Ljava/lang/String;

    .line 1159
    iget-wide v2, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->a:J

    .line 1160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v7, 0x5

    const-string v3, "saved_moment"

    const-string v5, "_id=?"

    move-object v2, v1

    .line 1159
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_0

    .line 1163
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSavedMomentBatch: the number of rows affected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MomentDataManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public updateSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartCardPhotoEntry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->moment_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MomentDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    .line 336
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    return-void
.end method

.method public updateSmartCardRecommendBatch(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/content/UpdateMomentTask$d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1171
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v9, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;

    .line 1174
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1175
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1176
    iget-wide v5, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1177
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "confidence"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1178
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "day"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1179
    iget-object v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->d:Ljava/lang/String;

    const-string v5, "face_info"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1181
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_refreshed"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1182
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_temp"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1183
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "month"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1184
    iget-object v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->j:Ljava/lang/String;

    const-string v5, "path"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->k:Ljava/lang/String;

    const-string v5, "type"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "weight"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1187
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "width"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1188
    iget v3, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "year"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v6, v0, [Ljava/lang/String;

    .line 1190
    iget-wide v2, v2, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->a:J

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v7, 0x5

    const-string v3, "smart_card_recommend"

    const-string v5, "_id=?"

    move-object v2, v1

    .line 1190
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v9, v2

    goto/16 :goto_0

    .line 1194
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSmartCardRecommendBatch: the number of rows affected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MomentDataManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public updateSmartCardRecommendEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->mDataBase:Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->insertOrReplace(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/gallery/moment/data/Entry;)J

    return-void
.end method
