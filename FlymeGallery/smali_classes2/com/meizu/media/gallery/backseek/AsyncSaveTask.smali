.class public Lcom/meizu/media/gallery/backseek/AsyncSaveTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static isSaving:Z = false

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->release()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->isSaving:Z

    return p0
.end method

.method private static checkExecutor()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x343

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static isSaving()Z
    .locals 1

    .line 125
    sget-boolean v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->isSaving:Z

    return v0
.end method

.method private static release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x344

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/FaceRegion;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v4, 0x4

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x345

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    sput-boolean v9, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->isSaving:Z

    .line 62
    invoke-static {}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->checkExecutor()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;)V

    sget-object p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array p1, v9, [Landroid/net/Uri;

    aput-object p3, p1, v8

    .line 121
    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
