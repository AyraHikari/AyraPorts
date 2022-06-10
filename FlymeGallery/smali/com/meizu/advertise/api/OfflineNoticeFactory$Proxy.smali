.class public Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/OfflineNoticeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.download.OfflineNoticeFactory"


# instance fields
.field private mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

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

    .line 24
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.download.OfflineNoticeFactory"

    .line 25
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/OfflineNoticeFactory;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;-><init>(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 32
    invoke-static {v0, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "showNotice"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/OfflineNoticeFactory;->showNotice(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "cancelNotice"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    invoke-interface {p1}, Lcom/meizu/advertise/api/OfflineNoticeFactory;->cancelNotice()V

    return-object v0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeFactory$Proxy;->mFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
