.class public Lcom/meizu/advertise/api/PictorialAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x3e8L

.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.PictorialAd"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/AdListener;

.field private mDelegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PictorialAd;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PictorialAd;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/PictorialAd;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/advertise/api/PictorialAd;-><init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 59
    invoke-static {p2}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 60
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 61
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v7

    invoke-interface {v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p0, v1, v6

    aput-object p2, v1, v4

    invoke-static {p3}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meizu/advertise/api/PictorialAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/meizu/advertise/api/PictorialAd;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 41
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 42
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-interface {v0, v2}, Lcom/meizu/reflect/IReflect$IReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    aput-object p2, v1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p5}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/meizu/advertise/api/PictorialAd;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/PictorialAd;)Lcom/meizu/advertise/api/AdListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/advertise/api/PictorialAd;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 85
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 86
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

    .line 87
    invoke-interface {v0, v2}, Lcom/meizu/reflect/IReflect$IReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectConstructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    invoke-interface {v0, v1}, Lcom/meizu/reflect/IReflect$IReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onException()V
    .locals 1

    .line 161
    new-instance v0, Lcom/meizu/advertise/api/PictorialAd$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/PictorialAd$1;-><init>(Lcom/meizu/advertise/api/PictorialAd;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/PictorialAd;
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/meizu/advertise/api/PictorialAd;->onException()V

    return-object p0

    .line 148
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 150
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 151
    invoke-static {v0, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v2, "bindData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 152
    invoke-interface {v0, v2, v4}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 153
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 156
    invoke-direct {p0}, Lcom/meizu/advertise/api/PictorialAd;->onException()V

    :goto_0
    return-object p0
.end method

.method public load()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/meizu/advertise/api/AdListener;->onNoAd(J)V

    :cond_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 179
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "load"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 180
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 203
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 204
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 209
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 210
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 219
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 220
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 225
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 226
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/PictorialAd;
    .locals 6

    .line 126
    iput-object p1, p0, Lcom/meizu/advertise/api/PictorialAd;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    const-string v0, "com.meizu.advertise.api.SplashAd.setAdListener"

    .line 127
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 133
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setAdListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 134
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/meizu/advertise/api/PictorialAd;
    .locals 6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api.SplashAd.id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 100
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 101
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setId"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 102
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setTimeout(J)Lcom/meizu/advertise/api/PictorialAd;
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 116
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setTimeout"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 117
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public skip()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.PictorialAd"

    .line 193
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "skip"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 194
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/PictorialAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
