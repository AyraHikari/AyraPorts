.class public Lcom/meizu/advertise/api/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.AdView"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/AdListener;

.field private mDelegate:Ljava/lang/Object;

.field private mVideoAdListener:Lcom/meizu/advertise/api/AdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/meizu/advertise/api/AdView;->bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/meizu/advertise/api/AdView;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/AdView;->bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/meizu/advertise/api/AdView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, p3, p4}, Lcom/meizu/advertise/api/AdView;->setDataRequestTimeout(J)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/AdView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, p3, p4}, Lcom/meizu/advertise/api/AdView;->setDataRequestTimeout(J)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/meizu/advertise/api/AdView;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/AdView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/meizu/advertise/api/AdView;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/AdView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdView;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/advertise/api/AdView;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/advertise/api/AdView;)Lcom/meizu/advertise/api/AdListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/advertise/api/AdView;->mVideoAdListener:Lcom/meizu/advertise/api/AdListener;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/meizu/advertise/api/AdView;
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Lcom/meizu/advertise/api/AdView;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private newDelegate(Landroid/content/Context;)V
    .locals 6

    .line 45
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 47
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 48
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    .line 49
    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onException()V
    .locals 1

    .line 241
    new-instance v0, Lcom/meizu/advertise/api/AdView$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/AdView$1;-><init>(Lcom/meizu/advertise/api/AdView;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    return-object p0

    .line 190
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 192
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 193
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "bindData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 194
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 198
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    :goto_0
    return-object p0
.end method

.method public bindData([Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    return-object p0

    .line 208
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 210
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClassArray(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 213
    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 214
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 215
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "com.meizu.advertise.plugin.views.AdView"

    .line 217
    invoke-static {v0, p1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p1

    const-string v0, "bindData"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v3

    .line 218
    invoke-interface {p1, v0, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 219
    invoke-interface {p1, v0, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 223
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public dismiss()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 233
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 234
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    const-string v0, "com.meizu.advertise.api.AdView.getCurrentPosition"

    .line 442
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 448
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getCurrentPosition"

    new-array v3, v1, [Ljava/lang/Class;

    .line 449
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 450
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getIconConfig()Lcom/meizu/advertise/config/IconConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 392
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 393
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getIconConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 394
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 395
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 399
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImageConfig()Lcom/meizu/advertise/config/ImageConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 412
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 413
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getImageConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 414
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 415
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 419
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 352
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 353
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getInteractionType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 354
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 355
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getLabelConfig()Lcom/meizu/advertise/config/LabelConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 432
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 433
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getLabelConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 434
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 435
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 439
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStyleType()I
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 338
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getStyleType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 339
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 340
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getTitleConfig()Lcom/meizu/advertise/config/TitleConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 372
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 373
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getTitleConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 374
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 375
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 379
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoMuteMode()Z
    .locals 4

    const-string v0, "com.meizu.advertise.api.AdView.getVideoMuteMode"

    .line 504
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 509
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 510
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getVideoMuteMode"

    new-array v3, v1, [Ljava/lang/Class;

    .line 511
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 512
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 514
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdView;
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/meizu/advertise/api/AdView;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/AdView;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/AdView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/AdView;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    return-object p0

    .line 172
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 173
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "load"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/Map;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 174
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 175
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 178
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdView;->onException()V

    :goto_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 273
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 279
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 280
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 289
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 290
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 295
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 296
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.AdView.pause"

    .line 474
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 480
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 481
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 482
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 309
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 310
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.AdView.resume"

    .line 458
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 464
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 465
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 107
    iput-object p1, p0, Lcom/meizu/advertise/api/AdView;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    .line 108
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 115
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setAdListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 116
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setDataRequestTimeout(J)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 97
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setDataTimeout"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 98
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setOnImageListener(Lcom/meizu/advertise/api/OnImageListener;)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/OnImageListener;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 148
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setOnImageListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 149
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 262
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setPadding"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 263
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setVideoAdListener(Lcom/meizu/advertise/api/VideoAdListener;)Lcom/meizu/advertise/api/AdView;
    .locals 6

    .line 124
    iput-object p1, p0, Lcom/meizu/advertise/api/AdView;->mVideoAdListener:Lcom/meizu/advertise/api/AdListener;

    .line 125
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 129
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/VideoAdListener;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.AdView"

    .line 132
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setVideoAdListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 133
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setVideoMuteMode(Z)V
    .locals 6

    const-string v0, "com.meizu.advertise.api.AdView.getVideoMuteMode"

    .line 519
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 520
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 525
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setVideoMuteMode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 526
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 527
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 529
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.AdView.start"

    .line 489
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 495
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 496
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 497
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 499
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public updateMode()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.AdView"

    .line 324
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "updateMode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 325
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
