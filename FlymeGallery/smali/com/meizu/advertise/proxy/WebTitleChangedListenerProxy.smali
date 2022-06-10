.class public Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.web.WebTitleChangedListener"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/WebTitleChangedListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    return-void
.end method

.method public static getDelegateClass()Ljava/lang/Class;
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
    sget-object v0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.web.WebTitleChangedListener"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->sDelegateClass:Ljava/lang/Class;

    .line 22
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/WebTitleChangedListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;-><init>(Lcom/meizu/advertise/api/WebTitleChangedListener;)V

    .line 27
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTitleChanged"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/WebTitleChangedListener;->onTitleChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "onReceivedError"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/WebTitleChangedListener;->onReceivedError()V

    :cond_2
    :goto_0
    return-object v0
.end method
