.class public Lcom/meizu/advertise/api/IWebView$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/IWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.js.IWebView"


# instance fields
.field private mDelegate:Lcom/meizu/advertise/api/IWebView;

.field private mProxy:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/IWebView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/meizu/advertise/api/IWebView$Proxy;->mDelegate:Lcom/meizu/advertise/api/IWebView;

    return-void
.end method

.method public static getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.meizu.advertise.plugin.js.IWebView"

    .line 27
    invoke-static {p0, v0}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/reflect/IReflect$IReflectClass;->clazz()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/IWebView;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Lcom/meizu/advertise/api/IWebView$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    new-instance v1, Lcom/meizu/advertise/api/IWebView$Proxy;

    invoke-direct {v1, p0}, Lcom/meizu/advertise/api/IWebView$Proxy;-><init>(Lcom/meizu/advertise/api/IWebView;)V

    .line 36
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/meizu/advertise/api/IWebView$Proxy;->mProxy:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/meizu/advertise/api/IWebView$Proxy;->mProxy:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/meizu/advertise/api/IWebView$Proxy;->mProxy:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/advertise/api/IWebView$Proxy;->mDelegate:Lcom/meizu/advertise/api/IWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadUrl"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/meizu/advertise/api/IWebView$Proxy;->mDelegate:Lcom/meizu/advertise/api/IWebView;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/meizu/advertise/api/IWebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
