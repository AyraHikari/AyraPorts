.class public Lcn/kuwo/show/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "LiveRoom"

.field private static final callback:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

.field public static final d:Ljava/lang/String; = "UserCentre"

.field public static final e:Ljava/lang/String; = "WebPage"

.field public static final f:Ljava/lang/String; = "TsAudioRanking"

.field public static final g:Ljava/lang/String; = "TsAudioSearch"

.field public static final h:Ljava/lang/String; = "AudioSingerList"

.field public static final i:Ljava/lang/String; = "AudioSingerListReturn"

.field public static final j:Ljava/lang/String; = "PageType"

.field public static final k:Ljava/lang/String; = "channel"

.field public static final l:Ljava/lang/String; = "AdditionalParameters"

.field public static final m:Ljava/lang/String; = "RoomID"

.field public static final n:Ljava/lang/String; = "positionInList"

.field public static final o:Ljava/lang/String; = "homeTabCategoryType"

.field public static final p:Ljava/lang/String; = "transferSong"

.field public static final q:Ljava/lang/String; = "url"

.field public static final r:Ljava/lang/String; = "title"

.field public static final s:Ljava/lang/String; = "isShowTitle"

.field public static final t:Ljava/lang/String; = "isBgTransparent"

.field public static final u:Ljava/lang/String; = "TsAudioRankingType"

.field private static final v:Ljava/lang/String; = "KuwoLive"

.field private static w:Landroid/os/Handler;

.field private static x:J

.field private static y:Lcn/kuwo/show/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/kuwo/show/a;->w:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcn/kuwo/show/a;->x:J

    const/4 v0, 0x0

    sput-boolean v0, Lcn/kuwo/show/a;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/a;->y:Lcn/kuwo/show/a;

    new-instance v0, Lcn/kuwo/show/a$2;

    invoke-direct {v0}, Lcn/kuwo/show/a$2;-><init>()V

    sput-object v0, Lcn/kuwo/show/a;->callback:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/a;
    .locals 2

    const-class v0, Lcn/kuwo/show/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/a;->y:Lcn/kuwo/show/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/a;

    invoke-direct {v1}, Lcn/kuwo/show/a;-><init>()V

    sput-object v1, Lcn/kuwo/show/a;->y:Lcn/kuwo/show/a;

    :cond_0
    sget-object v1, Lcn/kuwo/show/a;->y:Lcn/kuwo/show/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a(Landroid/content/Context;)V

    sget-object v2, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/kuwo/show/base/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v2

    invoke-static {v2}, Lcn/kuwo/jx/base/log/LogMgr;->init(Z)V

    sget-object v2, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/kuwo/show/base/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/j;->a(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/j;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/kuwo/show/base/b/b;->a()V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->a(I)V

    invoke-static {}, Lcn/kuwo/show/base/b/g;->a()V

    invoke-static {}, Lcd/d;->Oc()Lcd/d;

    move-result-object p1

    sget-object v2, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcd/d;->a(Landroid/content/Context;)V

    new-instance p1, Lcn/kuwo/show/a$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/a$1;-><init>(Lcn/kuwo/show/a;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-boolean p1, Lcn/kuwo/show/base/utils/b;->i:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v2}, Lcn/kuwo/jx/base/log/LogMgr;->setDebug(Z)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/x;->a()V

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "initModule consume %d ms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KuwoLive"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lcn/kuwo/show/a;->x:J

    return-wide v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/base/b/e;->a()V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/base/b/a;->a(I)V

    sget-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/base/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/BaseInit;->Init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/b;->a(J)V

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/a/c;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/a;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lbt/h;->cs(Landroid/content/Context;)Lbt/h$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbt/h$a;->bJ(Z)Lbt/h$a;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/image/a/b;->a()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbt/h$a;->a(Lcom/facebook/imagepipeline/decoder/a;)Lbt/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lbt/h$a;->KQ()Lbt/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KuwoLive"

    const-string v2, "Fresco maxMemoryCacheSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbt/h;->Kw()Lcom/facebook/common/internal/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs/q;

    iget v2, v2, Lbs/q;->aFw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/b;->Hn()Lcom/facebook/drawee/backends/pipeline/b$a;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/image/a/d;

    invoke-direct {v1}, Lcn/kuwo/show/base/image/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/b$a;->a(Lcom/facebook/drawee/backends/pipeline/a;)Lcom/facebook/drawee/backends/pipeline/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/b$a;->Ho()Lcom/facebook/drawee/backends/pipeline/b;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lbt/h;Lcom/facebook/drawee/backends/pipeline/b;)V

    sget-object v1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lbt/h;Lcom/facebook/drawee/backends/pipeline/b;)V

    sget-object p1, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    sget-object v0, Lcn/kuwo/show/a;->callback:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

    invoke-static {p1, v0}, Lcn/kuwo/lib/KWLib;->asyncInitialize(Landroid/content/Context;Lcn/kuwo/lib/KWLib$InitializeStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "KuwoLive"

    const-string v1, "Please initialize the SDK"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
