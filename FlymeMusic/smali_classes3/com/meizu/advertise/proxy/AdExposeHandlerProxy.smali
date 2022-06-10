.class public Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.controller.AdExposeHandler"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sDelegateConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sOnAttachedToWindowMethod:Ljava/lang/reflect/Method;

.field private static sOnDetachedFromWindowMethod:Ljava/lang/reflect/Method;

.field private static sSetAdDataMethod:Ljava/lang/reflect/Method;

.field private static sSetOnExposedListenerMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdExposeHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meizu/advertise/api/AdExposeHandler;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->mAdExposeHandler:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/meizu/advertise/proxy/OnExposedListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/meizu/advertise/proxy/OnExposedListenerProxy;

    invoke-direct {v0, p2}, Lcom/meizu/advertise/proxy/OnExposedListenerProxy;-><init>(Lcom/meizu/advertise/api/AdExposeHandler;)V

    .line 93
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Class;

    aput-object p1, v2, v3

    invoke-static {p2, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    invoke-static {p1}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getSetOnExposedListenerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->mAdExposeHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static getDelegateClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.controller.AdExposeHandler"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateClass:Ljava/lang/Class;

    .line 30
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static getDelegateConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 36
    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 38
    sput-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    .line 40
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private static getOnAttachedToWindowMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnAttachedToWindowMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "onAttachedToWindow"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    sput-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnAttachedToWindowMethod:Ljava/lang/reflect/Method;

    .line 60
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnAttachedToWindowMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getOnDetachedFromWindowMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnDetachedFromWindowMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "onDetachedFromWindow"

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    sput-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnDetachedFromWindowMethod:Ljava/lang/reflect/Method;

    .line 70
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sOnDetachedFromWindowMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getSetAdDataMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetAdDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "setAdData"

    .line 76
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    sput-object p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetAdDataMethod:Ljava/lang/reflect/Method;

    .line 80
    :cond_0
    sget-object p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetAdDataMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static getSetOnExposedListenerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetOnExposedListenerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "setOnExposedListener"

    .line 46
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    sput-object p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetOnExposedListenerMethod:Ljava/lang/reflect/Method;

    .line 50
    :cond_0
    sget-object p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->sSetOnExposedListenerMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 103
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getOnAttachedToWindowMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->mAdExposeHandler:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 111
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getOnDetachedFromWindowMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->mAdExposeHandler:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAdData(Lcom/meizu/advertise/api/AdData;)V
    .locals 4

    .line 119
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    invoke-static {v0}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->getSetAdDataMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->mAdExposeHandler:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
