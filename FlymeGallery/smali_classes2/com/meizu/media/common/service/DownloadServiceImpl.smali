.class public Lcom/meizu/media/common/service/DownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/service/DownloadServiceImpl$a;,
        Lcom/meizu/media/common/service/DownloadServiceImpl$b;,
        Lcom/meizu/media/common/service/DownloadServiceImpl$c;,
        Lcom/meizu/media/common/service/DownloadServiceImpl$DatabaseHelper;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/common/service/DownloadServiceImpl$a;

.field private e:I

.field private f:Lcom/meizu/media/common/service/DownloadService;

.field private g:Lcom/meizu/media/common/service/a;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:[J

.field private n:[J

.field private o:[Ljava/lang/String;

.field private p:Landroid/content/ContentValues;

.field private q:Landroid/os/Handler;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/common/service/DownloadService;I)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 49
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->e:I

    const-wide/32 v0, 0xc800000

    .line 52
    iput-wide v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->h:J

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->i:Z

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    .line 55
    iput v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    .line 56
    iput v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    const/16 v2, 0x32

    new-array v3, v2, [J

    .line 57
    iput-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->m:[J

    new-array v2, v2, [J

    .line 58
    iput-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->n:[J

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->o:[Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->p:Landroid/content/ContentValues;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->q:Landroid/os/Handler;

    .line 63
    iput-boolean v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->r:Z

    .line 87
    iput p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->e:I

    .line 88
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->f:Lcom/meizu/media/common/service/DownloadService;

    .line 89
    new-instance p2, Lcom/meizu/media/common/service/DownloadServiceImpl$DatabaseHelper;

    invoke-direct {p2, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/meizu/media/common/service/DownloadServiceImpl$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    new-instance p1, Lcom/meizu/media/common/service/a;

    invoke-direct {p1}, Lcom/meizu/media/common/service/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadServiceImpl$a;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    return-object p1
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/meizu/media/common/service/DownloadServiceImpl;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/service/DownloadServiceImpl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    sget-object v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/i;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/common/service/DownloadServiceImpl;->a:Ljava/lang/String;

    .line 103
    :cond_0
    sget-object v1, Lcom/meizu/media/common/service/DownloadServiceImpl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(JJ)V
    .locals 6

    .line 480
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->p:Landroid/content/ContentValues;

    monitor-enter v0

    const/4 v1, 0x0

    .line 482
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->m:[J

    aget-wide v4, v2, v1

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    .line 489
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->n:[J

    iget v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    aput-wide p3, v1, v2

    .line 490
    iget-object p3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->m:[J

    iget p4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    aput-wide p1, p3, p4

    .line 491
    iget p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    goto :goto_2

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->n:[J

    aput-wide p3, v2, v1

    .line 494
    iget-object p3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->m:[J

    aput-wide p1, p3, v1

    .line 496
    :goto_2
    iget p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    .line 497
    iget p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    const/16 p2, 0x50

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_4

    .line 499
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->n()V

    .line 501
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(JLjava/lang/String;J)V
    .locals 2

    .line 445
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 446
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p3, v1, [Ljava/lang/String;

    .line 447
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    .line 448
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "_id = ?"

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 452
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 453
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/String;

    .line 454
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    .line 455
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "_id = ?"

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;JJ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;JLjava/lang/String;J)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(JLjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->d(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meizu/media/common/service/DownloadTaskInfo;I)V
    .locals 7

    .line 459
    monitor-enter p1

    .line 460
    :try_start_0
    iget v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v0, p2, :cond_3

    .line 461
    iget v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 463
    monitor-exit p1

    return-void

    .line 466
    :cond_0
    iput p2, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->m()V

    const/4 v0, 0x0

    .line 470
    iput v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    .line 472
    :cond_2
    iget-wide v2, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    const-string v4, "state"

    int-to-long v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(JLjava/lang/String;J)V

    .line 473
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    iget-wide v1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    iget-object v3, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/meizu/media/common/service/a;->a(JLjava/lang/String;I)V

    .line 474
    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->f:Lcom/meizu/media/common/service/DownloadService;

    iget v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/meizu/media/common/service/DownloadService;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;II)V

    .line 476
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->q:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$6;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/common/service/DownloadServiceImpl;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->e:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/common/service/DownloadServiceImpl;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/common/service/DownloadServiceImpl;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private d(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 1

    .line 418
    iget-object v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTempFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTempFile:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->f:Lcom/meizu/media/common/service/DownloadService;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/common/service/DownloadServiceImpl;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/meizu/media/common/service/DownloadServiceImpl;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->r:Z

    return p0
.end method

.method private m()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->p:Landroid/content/ContentValues;

    monitor-enter v0

    .line 506
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->n()V

    .line 507
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 7

    .line 511
    iget v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    if-lez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    move v1, v0

    .line 514
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    if-ge v1, v2, :cond_0

    .line 515
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->p:Landroid/content/ContentValues;

    const-string v3, "downloaded_size"

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->n:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->o:[Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->m:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 517
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->p:Landroid/content/ContentValues;

    const-string v5, "_id = ?"

    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->o:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    .line 522
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    .line 523
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 521
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->k:I

    .line 522
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->l:I

    .line 523
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    .line 116
    iget-wide p1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Ljava/util/List;J)Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;J)",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;"
        }
    .end annotation

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 428
    iget-wide v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;"
        }
    .end annotation

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 437
    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    const-string v1, "DownloadServiceImpl"

    if-nez v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const-string p1, "TaskLimit should not be less than 1"

    .line 318
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string p1, "TaskLimit should not be greater than 6"

    .line 321
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 323
    :cond_1
    :goto_0
    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->e:I

    goto :goto_1

    :cond_2
    const-string p1, "JobExecutor has already been created"

    .line 325
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/util/List;J)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    iget p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 131
    iput p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$3;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public a(Lcom/meizu/media/common/service/f;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/a;->a(Lcom/meizu/media/common/service/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 538
    iput-boolean p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 1

    .line 341
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/meizu/media/common/service/DownloadTaskInfo;-><init>()V

    .line 342
    iput-object p1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    .line 343
    iput-object p2, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 344
    iput p1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    .line 345
    iput-object p3, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTitle:Ljava/lang/String;

    .line 346
    sget-object p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/common/utils/Entry;)J

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 122
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/util/List;J)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 2

    .line 379
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$4;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public b(Lcom/meizu/media/common/service/f;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/a;->b(Lcom/meizu/media/common/service/f;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 138
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$1;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/util/List;J)Lcom/meizu/media/common/service/DownloadTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    .line 232
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    .line 233
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 2

    .line 398
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$5;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public d()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$2;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public e()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 240
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->j:I

    return-void
.end method

.method public f()I
    .locals 4

    .line 255
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 258
    iget v2, v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()I
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 273
    iget v3, v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 282
    sget-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->ENTRY_CREATOR:Lcom/meizu/media/common/utils/Entry$a;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/media/common/utils/Entry$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 284
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    if-eqz v1, :cond_1

    .line 286
    iget v2, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const/4 v2, 0x3

    .line 290
    iput v2, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_2

    .line 292
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 305
    iget v2, v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/a;->a()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->g:Lcom/meizu/media/common/service/a;

    .line 336
    sget-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl;->i:Z

    return v0
.end method
