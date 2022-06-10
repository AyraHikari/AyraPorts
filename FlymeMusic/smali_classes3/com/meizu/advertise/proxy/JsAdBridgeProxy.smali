.class public Lcom/meizu/advertise/proxy/JsAdBridgeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.js.JsAdBridge"

.field private static sBuildMethod:Ljava/lang/reflect/Method;

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;Lcom/meizu/advertise/api/AdData;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 38
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {v0}, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->getBuildMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "build json object exception"

    .line 43
    invoke-static {p1, p0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static getBuildMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    .line 27
    sget-object v0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sBuildMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 29
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, p0

    const/4 p0, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, p0

    const-string p0, "build"

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    sput-object p0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sBuildMethod:Ljava/lang/reflect/Method;

    .line 33
    :cond_0
    sget-object p0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sBuildMethod:Ljava/lang/reflect/Method;

    return-object p0
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

    .line 20
    sget-object v0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.js.JsAdBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sDelegateClass:Ljava/lang/Class;

    .line 23
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/JsAdBridgeProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method
