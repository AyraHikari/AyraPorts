.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "screenshot/loadTask"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static isLoading:Z = false

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->release()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 29
    sput-boolean p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->isLoading:Z

    return p0
.end method

.method private static checkExecutor()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18a3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static isLoading()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->isLoading:Z

    return v0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18a5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 54
    sput-boolean v9, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->isLoading:Z

    .line 55
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->checkExecutor()V

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    new-instance p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;

    invoke-direct {p0, v1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;-><init>(Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    sget-object p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18a4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
