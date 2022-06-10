.class public Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/ICommonRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final REMOTE_CLASS:Ljava/lang/String; = "com.meizu.advertise.plugin.data.common.ICommonRequestCallback"


# instance fields
.field private final host:Lcom/meizu/advertise/api/ICommonRequestCallback;


# direct methods
.method public constructor <init>(Lcom/meizu/advertise/api/ICommonRequestCallback;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->host:Lcom/meizu/advertise/api/ICommonRequestCallback;

    return-void
.end method

.method public static remoteClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.common.ICommonRequestCallback"

    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asRemote()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->host:Lcom/meizu/advertise/api/ICommonRequestCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->host:Lcom/meizu/advertise/api/ICommonRequestCallback;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, -0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50755897

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x1fa4bedc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "onSuccess"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p2, v3

    goto :goto_0

    :cond_2
    const-string v1, "onError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p2, v4

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Throwable;

    .line 54
    iget-object p2, p0, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->host:Lcom/meizu/advertise/api/ICommonRequestCallback;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/ICommonRequestCallback;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    .line 47
    :cond_5
    aget-object p1, p3, v3

    check-cast p1, [B

    check-cast p1, [B

    .line 48
    aget-object p2, p3, v4

    const/4 v1, 0x2

    .line 49
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 50
    iget-object v1, p0, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->host:Lcom/meizu/advertise/api/ICommonRequestCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/meizu/advertise/api/ICommonRequestCallback;->onSuccess([BLjava/lang/Object;Z)V

    return-object v0
.end method
