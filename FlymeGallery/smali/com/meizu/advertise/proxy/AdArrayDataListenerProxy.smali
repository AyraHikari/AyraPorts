.class public Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.IAdArrayDataListener"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/AdArrayResponse;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    return-void
.end method

.method static getDelegateClass()Ljava/lang/Class;
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

    .line 19
    sget-object v0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.IAdArrayDataListener"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->sDelegateClass:Ljava/lang/Class;

    .line 22
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSuccess"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 38
    aget-object p1, p3, v1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 39
    array-length p2, p1

    new-array p2, p2, [Lcom/meizu/advertise/api/AdData$Proxy;

    .line 40
    :goto_0
    array-length p3, p2

    if-ge v1, p3, :cond_1

    .line 41
    aget-object p3, p1, v1

    invoke-static {p3}, Lcom/meizu/advertise/api/AdData$Proxy;->newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    invoke-interface {p1, p2}, Lcom/meizu/advertise/api/AdArrayResponse;->onSuccess([Lcom/meizu/advertise/api/AdData;)V

    goto :goto_1

    :cond_2
    const-string p2, "onNoAd"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 46
    iget-object p3, p0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/AdArrayResponse;->onNoAd(J)V

    goto :goto_1

    :cond_3
    const-string p2, "onFailure"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Exception;

    .line 49
    iget-object p2, p0, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->mAdResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/AdArrayResponse;->onFailure(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method
