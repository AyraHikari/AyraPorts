.class public Lcom/amap/api/mapcore/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/p$a;,
        Lcom/amap/api/mapcore/util/p$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static d:Ljava/lang/String; = ""

.field private static volatile k:Lcom/amap/api/mapcore/util/p;


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/am;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/mapcore/util/p$b;

.field public f:Lcom/amap/api/mapcore/util/s;

.field g:Lcom/amap/api/mapcore/util/at;

.field h:Lcom/amap/api/mapcore/util/aq;

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Lcom/amap/api/mapcore/util/p$a;

.field private m:Lcom/amap/api/mapcore/util/w;

.field private n:Lcom/amap/api/mapcore/util/ac;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->j:Z

    .line 53
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    .line 97
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->p:Ljava/util/concurrent/ExecutorService;

    .line 99
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    .line 102
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    .line 110
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    .line 309
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->r:Z

    .line 59
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/ac;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;
    .locals 2

    .line 64
    sget-object v0, Lcom/amap/api/mapcore/util/p;->k:Lcom/amap/api/mapcore/util/p;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/amap/api/mapcore/util/p;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/p;->k:Lcom/amap/api/mapcore/util/p;

    if-nez v1, :cond_0

    .line 68
    sget-boolean v1, Lcom/amap/api/mapcore/util/p;->b:Z

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/amap/api/mapcore/util/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/p;->k:Lcom/amap/api/mapcore/util/p;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/p;->k:Lcom/amap/api/mapcore/util/p;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/am;Z)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/at;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/amap/api/mapcore/util/at;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/at;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 527
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->p:Ljava/util/concurrent/ExecutorService;

    .line 531
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/p$2;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/am;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "requestDelete"

    const-string v0, "removeExcecRunnable"

    .line 567
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 465
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 468
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->k()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/p;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->j:Z

    return p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 712
    sput-object v0, Lcom/amap/api/mapcore/util/p;->k:Lcom/amap/api/mapcore/util/p;

    const/4 v0, 0x1

    .line 713
    sput-boolean v0, Lcom/amap/api/mapcore/util/p;->b:Z

    return-void
.end method

.method private f(Lcom/amap/api/mapcore/util/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 778
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->k()V

    if-eqz p1, :cond_1

    .line 783
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 784
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    .line 787
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/p$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/p$3;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/am;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "startDownload"

    const-string v1, "downloadExcecRunnable"

    .line 815
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 780
    :cond_1
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 965
    sput-object p0, Lcom/amap/api/mapcore/util/p;->a:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    const-string v0, "000001"

    .line 166
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ac;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/ac;->c(Ljava/lang/String;)V

    const-string v0, "100000"

    .line 169
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/x;->c(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "changeBadCase"

    .line 174
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v1

    .line 721
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/am;

    .line 722
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/am;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 723
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/am;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 724
    :cond_2
    monitor-exit v1

    return-object v3

    .line 727
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/an;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 205
    :try_start_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/p;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v0, "MapDownloadManager"

    const-string v2, "paseJson io"

    .line 210
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/am;

    .line 737
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/am;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 738
    monitor-exit v1

    return-object v3

    .line 741
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget v2, v1, Lcom/amap/api/mapcore/util/x;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/amap/api/mapcore/util/x;->l:I

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/amap/api/mapcore/util/x;->l:I

    if-ltz v2, :cond_2

    const/4 v2, 0x3

    .line 253
    iput v2, v1, Lcom/amap/api/mapcore/util/x;->l:I

    .line 257
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 263
    sget-object v5, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/amap/api/mapcore/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore/util/am;->a(I)V

    goto :goto_1

    .line 268
    :cond_4
    iget v3, v1, Lcom/amap/api/mapcore/util/x;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/am;->a(I)V

    .line 269
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 273
    :goto_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 274
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/am;->setVersion(Ljava/lang/String;)V

    .line 278
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/ac;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 279
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/am;->a(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Lcom/amap/api/mapcore/util/am;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->n:Lcom/amap/api/mapcore/util/ac;

    .line 118
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->h()V

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/amap/api/mapcore/util/p$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/p$b;-><init>(Lcom/amap/api/mapcore/util/p;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    .line 124
    new-instance v0, Lcom/amap/api/mapcore/util/s;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a(I)Lcom/amap/api/mapcore/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->g(Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 144
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v3, :cond_1

    .line 146
    iget-object v4, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    new-instance v5, Lcom/amap/api/mapcore/util/am;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/amap/api/mapcore/util/am;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    new-instance v0, Lcom/amap/api/mapcore/util/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aq;->start()V

    return-void

    :catchall_1
    move-exception v1

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Lcom/amap/api/mapcore/util/am;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/am;Z)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/p$a;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 319
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 326
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/p$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/p$1;-><init>(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "checkUpdate"

    .line 393
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->j()V

    .line 300
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "verifyCallBack"

    .line 304
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->a(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 425
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/s;->a(Ljava/util/List;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 432
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 433
    iget-object v4, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/am;

    .line 434
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/am;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 435
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/am;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/am;->getState()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    .line 437
    invoke-direct {p0, v7, v6}, Lcom/amap/api/mapcore/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 440
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/am;->j()V

    .line 441
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_5
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setCity(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setUrl(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setAdcode(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setVersion(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amap/api/mapcore/util/am;->setSize(J)V

    .line 451
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setCode(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setJianpin(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/am;->setPinyin(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/amap/api/mapcore/util/am;)V
    .locals 3

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/w;->a(Lcom/amap/api/mapcore/util/v;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/du;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 628
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v0

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/am;

    .line 630
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 631
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 632
    :cond_1
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/am;)V

    .line 633
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/am;->g()V

    goto :goto_0

    .line 636
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/amap/api/mapcore/util/am;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(Lcom/amap/api/mapcore/util/am;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 614
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/p$b;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 501
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object p1

    if-nez p1, :cond_1

    .line 503
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    if-eqz v0, :cond_0

    .line 505
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "remove"

    .line 507
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/am;)V

    const/4 v0, 0x1

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/am;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 645
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    monitor-enter v0

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/am;

    .line 647
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/am;->g()V

    .line 654
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

.method public d(Lcom/amap/api/mapcore/util/am;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/w;->a(Lcom/amap/api/mapcore/util/v;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 751
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/p;->f(Lcom/amap/api/mapcore/util/am;)V

    return-void

    .line 755
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aq;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aq;->interrupt()V

    .line 691
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/aq;

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    if-eqz v0, :cond_4

    .line 695
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 696
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/p$b;

    .line 699
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_5

    .line 700
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/w;->b()V

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_6

    .line 704
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->g()V

    .line 705
    :cond_6
    invoke-static {}, Lcom/amap/api/mapcore/util/p;->f()V

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->j:Z

    .line 707
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->g()V

    return-void
.end method

.method public e(Lcom/amap/api/mapcore/util/am;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->m:Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/w;->b(Lcom/amap/api/mapcore/util/v;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 767
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 769
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->f(Lcom/amap/api/mapcore/util/am;)V

    return-void

    .line 773
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 956
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 960
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/am;->getAdcode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 857
    monitor-enter p0

    const/4 v0, 0x0

    .line 858
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->l:Lcom/amap/api/mapcore/util/p$a;

    .line 859
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
