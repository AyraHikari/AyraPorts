.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a;
.implements Lcom/facebook/cache/disk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final axi:J

.field private static final axj:J


# instance fields
.field private final awJ:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final awK:Lcom/facebook/common/time/a;

.field private final awZ:Lcom/facebook/cache/disk/g;

.field private final axa:Lcom/facebook/cache/common/CacheEventListener;

.field private final axc:Z

.field private final axk:J

.field private final axl:J

.field private axm:J

.field final axn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private axo:J

.field private final axp:J

.field private final axq:Lcom/facebook/common/statfs/StatFsHelper;

.field private final axr:Lcom/facebook/cache/disk/c;

.field private final axs:Lcom/facebook/cache/disk/d$a;

.field private axt:Z

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->axi:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->axj:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbf/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lbf/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    .line 164
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->axk:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->axk:J

    .line 165
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->axl:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->axl:J

    .line 166
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->axl:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->axm:J

    .line 167
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->GT()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->axq:Lcom/facebook/common/statfs/StatFsHelper;

    .line 169
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    .line 171
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->awZ:Lcom/facebook/cache/disk/g;

    const-wide/16 p1, -0x1

    .line 173
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->axo:J

    .line 175
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    .line 177
    iget-wide p1, p3, Lcom/facebook/cache/disk/d$b;->axp:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->axp:J

    .line 179
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 181
    new-instance p1, Lcom/facebook/cache/disk/d$a;

    invoke-direct {p1}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    if-eqz p6, :cond_0

    .line 184
    invoke-interface {p6, p0}, Lbf/b;->a(Lbf/a;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/facebook/common/time/c;->GY()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->awK:Lcom/facebook/common/time/a;

    .line 188
    iput-boolean p9, p0, Lcom/facebook/cache/disk/d;->axc:Z

    .line 190
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    if-eqz p9, :cond_1

    .line 193
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 195
    new-instance p1, Lcom/facebook/cache/disk/d$1;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 209
    :goto_0
    new-instance p1, Lcom/facebook/cache/disk/d$2;

    invoke-direct {p1, p0, p7}, Lcom/facebook/cache/disk/d$2;-><init>(Lcom/facebook/cache/disk/d;Landroid/content/Context;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Gr()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gt()Z

    move-result v1

    .line 485
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gs()V

    .line 487
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->getSize()J

    move-result-wide v2

    .line 490
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->axm:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->reset()V

    .line 492
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gt()Z

    .line 496
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->axm:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    .line 497
    div-long/2addr v4, v1

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v4, v5, v1}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 501
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Gs()V
    .locals 6

    .line 579
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    .line 580
    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 583
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->axq:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->axl:J

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    .line 586
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 584
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->axk:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->axm:J

    goto :goto_1

    .line 590
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->axl:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->axm:J

    :goto_1
    return-void
.end method

.method private Gt()Z
    .locals 7

    .line 705
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->awK:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    .line 706
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->axo:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->axj:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 709
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gu()Z

    move-result v0

    return v0
.end method

.method private Gu()Z
    .locals 22

    move-object/from16 v1, p0

    .line 722
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->awK:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    .line 723
    sget-wide v4, Lcom/facebook/cache/disk/d;->axi:J

    add-long/2addr v4, v2

    .line 725
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->axc:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    goto :goto_0

    .line 727
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->axc:Z

    if-eqz v0, :cond_1

    .line 728
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 733
    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v8}, Lcom/facebook/cache/disk/c;->Gb()Ljava/util/Collection;

    move-result-object v8

    .line 734
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/c$a;

    add-int/lit8 v14, v14, 0x1

    .line 736
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getSize()J

    move-result-wide v17

    add-long v9, v9, v17

    .line 739
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v17

    cmp-long v19, v17, v4

    if-lez v19, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    .line 742
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getSize()J

    move-result-wide v18

    add-long v6, v6, v18

    long-to-int v7, v6

    .line 743
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v18

    move-wide/from16 v20, v4

    sub-long v4, v18, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v4

    .line 744
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->axc:Z

    if-eqz v4, :cond_3

    .line 745
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v20

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    .line 749
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_5
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->getCount()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->getSize()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-eqz v8, :cond_9

    .line 758
    :cond_6
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->axc:Z

    if-eqz v4, :cond_7

    iget-object v5, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    if-eq v5, v0, :cond_7

    const/4 v5, 0x1

    .line 759
    iput-boolean v5, v1, Lcom/facebook/cache/disk/d;->axt:Z

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 761
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 762
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 764
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/facebook/cache/disk/d$a;->h(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :cond_9
    iput-wide v2, v1, Lcom/facebook/cache/disk/d;->axo:J

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 767
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 767
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 782
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "shared_prefs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "disk_entries_list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 790
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 792
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 793
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 796
    :catch_0
    sget-object p0, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    const-string p1, "Fail to delete SharedPreference from file system. "

    invoke-static {p0, p1}, Lbh/a;->f(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lbe/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/c$b;->w(Ljava/lang/Object;)Lbe/a;

    move-result-object p1

    .line 356
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-interface {p1}, Lbe/a;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/d$a;->i(JJ)V

    .line 358
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gr()V

    .line 343
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 510
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->Gb()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/d;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->getSize()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    .line 524
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/c$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    iget-object v14, v1, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v14

    .line 529
    iget-object v9, v1, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {v13}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    .line 533
    invoke-static {}, Lcom/facebook/cache/disk/i;->Gz()Lcom/facebook/cache/disk/i;

    move-result-object v9

    .line 534
    invoke-interface {v13}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/cache/disk/i;->fi(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    move-result-object v9

    move-object/from16 v10, p3

    .line 535
    invoke-virtual {v9, v10}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;

    move-result-object v9

    .line 536
    invoke-virtual {v9, v14, v15}, Lcom/facebook/cache/disk/i;->R(J)Lcom/facebook/cache/disk/i;

    move-result-object v9

    sub-long v13, v4, v11

    .line 537
    invoke-virtual {v9, v13, v14}, Lcom/facebook/cache/disk/i;->S(J)Lcom/facebook/cache/disk/i;

    move-result-object v9

    .line 538
    invoke-virtual {v9, v2, v3}, Lcom/facebook/cache/disk/i;->T(J)Lcom/facebook/cache/disk/i;

    move-result-object v9

    .line 539
    iget-object v13, v1, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v13, v9}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/a;)V

    .line 540
    invoke-virtual {v9}, Lcom/facebook/cache/disk/i;->recycle()V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    goto :goto_0

    .line 543
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    neg-long v2, v11

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/d$a;->i(JJ)V

    .line 544
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->FZ()V

    return-void

    :catch_0
    move-exception v0

    .line 512
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    throw v0
.end method

.method static synthetic aa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/cache/disk/d;->Z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->Gt()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->awK:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/d;->axi:J

    add-long/2addr v0, v2

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/c$a;

    .line 560
    invoke-interface {v4}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 561
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->awZ:Lcom/facebook/cache/disk/g;

    invoke-interface {p1}, Lcom/facebook/cache/disk/g;->Gf()Lcom/facebook/cache/disk/f;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lbe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/facebook/cache/disk/i;->Gz()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->f(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->c(Lcom/facebook/cache/common/a;)V

    .line 370
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->b(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v2

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 374
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/i;->fi(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 377
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/h;Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lbe/a;

    move-result-object p1

    .line 382
    invoke-interface {p1}, Lbe/a;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/i;->R(J)Lcom/facebook/cache/disk/i;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/cache/disk/d;->axs:Lcom/facebook/cache/disk/d$a;

    .line 383
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->getSize()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/facebook/cache/disk/i;->S(J)Lcom/facebook/cache/disk/i;

    .line 384
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->d(Lcom/facebook/cache/common/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/cache/disk/c$b;->Ge()Z

    move-result p2

    if-nez p2, :cond_0

    .line 388
    sget-object p2, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lbh/a;->f(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 387
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/cache/disk/c$b;->Ge()Z

    move-result p2

    if-nez p2, :cond_1

    .line 388
    sget-object p2, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lbh/a;->f(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 393
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->f(Lcom/facebook/cache/common/a;)V

    .line 394
    sget-object p2, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    throw p1

    :catchall_2
    move-exception p1

    .line 373
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public d(Lcom/facebook/cache/common/b;)Lbe/a;
    .locals 8

    .line 262
    invoke-static {}, Lcom/facebook/cache/disk/i;->Gz()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->f(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 268
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/i;->fi(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 271
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->axr:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lbe/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 277
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->b(Lcom/facebook/cache/common/a;)V

    .line 278
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/a;)V

    .line 281
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 284
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 286
    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->awF:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 292
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->axa:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    throw p1
.end method

.method public e(Lcom/facebook/cache/common/b;)Z
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 624
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 625
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 626
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->axn:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 631
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
