.class public Lcom/meizu/advertise/api/ExoVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.ExoVideoView"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

.field private mDelegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;->newDelegate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/meizu/advertise/api/ExoVideoView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/ExoVideoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, p3, p4}, Lcom/meizu/advertise/api/ExoVideoView;->setDataRequestTimeout(J)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/ExoVideoView;->load(Ljava/lang/String;)Lcom/meizu/advertise/api/ExoVideoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/ExoVideoView;)Lcom/meizu/advertise/api/PlaybackControllListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Lcom/meizu/advertise/api/ExoVideoView;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/ExoVideoView;-><init>(Landroid/content/Context;)V

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

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 47
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

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
    invoke-interface {v0, v2}, Lcom/meizu/reflect/IReflect$IReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    .line 49
    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;
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

    .line 212
    new-instance v0, Lcom/meizu/advertise/api/ExoVideoView$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/ExoVideoView$1;-><init>(Lcom/meizu/advertise/api/ExoVideoView;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;I)V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    return-void

    .line 188
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 189
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

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

    .line 190
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 194
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 204
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 205
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    const-string v0, "com.meizu.advertise.api.ExoVideoView.getCurrentPosition"

    .line 410
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 411
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 416
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getCurrentPosition"

    new-array v3, v1, [Ljava/lang/Class;

    .line 417
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 418
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 420
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getIconConfig()Lcom/meizu/advertise/config/IconConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 360
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 361
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getIconConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 362
    invoke-interface {v0, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 367
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/IconConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/IconConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImageConfig()Lcom/meizu/advertise/config/ImageConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 380
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 381
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getImageConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 382
    invoke-interface {v0, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 383
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 387
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/ImageConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/ImageConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInteractionType()I
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 320
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 321
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getInteractionType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 322
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 323
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getLabelConfig()Lcom/meizu/advertise/config/LabelConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 400
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 401
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getLabelConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 402
    invoke-interface {v0, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 407
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/LabelConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStyleType()I
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 305
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 306
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getStyleType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 307
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 308
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getTitleConfig()Lcom/meizu/advertise/config/TitleConfig;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 340
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 341
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "getTitleConfig"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 342
    invoke-interface {v0, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 343
    invoke-interface {v0, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 347
    :goto_0
    new-instance v0, Lcom/meizu/advertise/config/TitleConfig$Proxy;

    invoke-direct {v0, v1}, Lcom/meizu/advertise/config/TitleConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/meizu/advertise/api/ExoVideoView;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/ExoVideoView;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    return-object p0

    .line 155
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 156
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

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

    .line 157
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 158
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 161
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    :goto_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 241
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 242
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 247
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 248
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 258
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 263
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 264
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.ExoVideoView.pause"

    .line 442
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 448
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 449
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 450
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 277
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 278
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.ExoVideoView.resume"

    .line 426
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 432
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 433
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 434
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setDataRequestTimeout(J)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 97
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setDataTimeout"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 98
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public setFullScreen(Z)V
    .locals 6

    const-string v0, "com.meizu.advertise.api.ExoVideoView.setFullScreen"

    .line 472
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 478
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setFullScreen"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 479
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 482
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setOnImageListener(Lcom/meizu/advertise/api/OnImageListener;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 128
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/meizu/advertise/api/OnImageListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/OnImageListener;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 131
    invoke-static {v1, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v1

    const-string v2, "setOnImageListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 132
    invoke-interface {v1, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 230
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

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

    .line 231
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
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

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setPlaybackControllListener(Lcom/meizu/advertise/api/PlaybackControllListener;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 6

    .line 107
    iput-object p1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    .line 108
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/PlaybackControllListener;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 115
    invoke-static {v1, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v1

    const-string v2, "setAdListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 116
    invoke-interface {v1, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public setVideoURI(Ljava/lang/String;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    return-void

    .line 171
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 172
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setVideoURI"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 173
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 174
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 177
    invoke-direct {p0}, Lcom/meizu/advertise/api/ExoVideoView;->onException()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "com.meizu.advertise.api.ExoVideoView.start"

    .line 457
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 463
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 464
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 467
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public updateMode()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.ExoVideoView"

    .line 292
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "updateMode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 293
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/ExoVideoView;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
