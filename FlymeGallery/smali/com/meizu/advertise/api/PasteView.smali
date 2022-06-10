.class public Lcom/meizu/advertise/api/PasteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.PasteView"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

.field private mDelegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/meizu/advertise/api/PasteView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/PasteView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0, p3, p4}, Lcom/meizu/advertise/api/PasteView;->setDataRequestTimeout(J)Lcom/meizu/advertise/api/PasteView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/PasteView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/PasteView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/PasteView;)Lcom/meizu/advertise/api/PlaybackControllListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/advertise/api/PasteView;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/meizu/advertise/api/PasteView;
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/meizu/advertise/api/PasteView;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/PasteView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private newDelegate(Landroid/content/Context;)V
    .locals 6

    .line 42
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 44
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

    .line 45
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    .line 46
    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onException()V
    .locals 1

    .line 209
    new-instance v0, Lcom/meizu/advertise/api/PasteView$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/PasteView$1;-><init>(Lcom/meizu/advertise/api/PasteView;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;I)V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    return-void

    .line 185
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 186
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "bindData"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 187
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 191
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 201
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 202
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    const-string v0, "com.meizu.advertise.api.PasteView.getCurrentPosition"

    .line 407
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 413
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getCurrentPosition"

    new-array v3, v1, [Ljava/lang/Class;

    .line 414
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 415
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getIconConfig()Lcom/meizu/advertise/config/IconConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 357
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 358
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getIconConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 359
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 360
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 364
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImageConfig()Lcom/meizu/advertise/config/ImageConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 377
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 378
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getImageConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 379
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 380
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 384
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 318
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getInteractionType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 319
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 320
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getLabelConfig()Lcom/meizu/advertise/config/LabelConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 397
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 398
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getLabelConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 399
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 400
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 404
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStyleType()I
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 303
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getStyleType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 304
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 305
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getTitleConfig()Lcom/meizu/advertise/config/TitleConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 338
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getTitleConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 339
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 340
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 344
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/meizu/advertise/api/PasteView;
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/meizu/advertise/api/PasteView;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/PasteView;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/PasteView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/PasteView;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    return-object p0

    .line 152
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 153
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

    .line 154
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 155
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 158
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    :goto_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 244
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 245
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 254
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 255
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 260
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 261
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.PasteView.pause"

    .line 439
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 445
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 446
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 447
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 449
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 274
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 275
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.PasteView.resume"

    .line 423
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 429
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 430
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 431
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setDataRequestTimeout(J)Lcom/meizu/advertise/api/PasteView;
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 94
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setDataTimeout"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 95
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setFullScreen(Z)V
    .locals 6

    const-string v0, "com.meizu.advertise.api.PasteView.setFullScreen"

    .line 469
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 475
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setFullScreen"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 476
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 477
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 479
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setOnImageListener(Lcom/meizu/advertise/api/OnImageListener;)Lcom/meizu/advertise/api/PasteView;
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/OnImageListener;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 128
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setOnImageListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 129
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 9

    .line 221
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 226
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 227
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

    .line 228
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 229
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

    .line 231
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setPlaybackControllListener(Lcom/meizu/advertise/api/PlaybackControllListener;)Lcom/meizu/advertise/api/PasteView;
    .locals 6

    .line 104
    iput-object p1, p0, Lcom/meizu/advertise/api/PasteView;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    .line 105
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 109
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/PlaybackControllListener;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.PasteView"

    .line 112
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setAdListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 113
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    return-void

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 169
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setVideoURI"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 170
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 171
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 174
    invoke-direct {p0}, Lcom/meizu/advertise/api/PasteView;->onException()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.PasteView.start"

    .line 454
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 460
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 461
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public updateMode()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PasteView"

    .line 289
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "updateMode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 290
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PasteView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
