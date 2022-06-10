.class public Lcom/meizu/advertise/api/AdListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IAdListener"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/AdListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/AdListener;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

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

    .line 46
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IAdListener"

    .line 47
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/meizu/advertise/api/AdListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/AdListener$Proxy;-><init>(Lcom/meizu/advertise/api/AdListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 54
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

    .line 64
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api AdListener invoke:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onLoadFinished"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdListener;->onLoadFinished()V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onNoAd"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 72
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 73
    iget-object p3, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/AdListener;->onNoAd(J)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "onError"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 75
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/AdListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "onExposed"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdListener;->onExposure()V

    goto :goto_0

    :cond_4
    const-string p2, "onClick"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 80
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdListener;->onClick()V

    goto :goto_0

    :cond_5
    const-string p2, "onClose"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    instance-of p2, p1, Lcom/meizu/advertise/api/SplashAdListener;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_9

    .line 84
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 85
    iget-object p2, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    check-cast p2, Lcom/meizu/advertise/api/SplashAdListener;

    .line 86
    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/SplashAdListener;->onClose(I)V

    goto :goto_0

    .line 88
    :cond_6
    instance-of p2, p1, Lcom/meizu/advertise/api/ClosableAdListener;

    if-eqz p2, :cond_9

    .line 89
    check-cast p1, Lcom/meizu/advertise/api/ClosableAdListener;

    .line 90
    invoke-interface {p1}, Lcom/meizu/advertise/api/ClosableAdListener;->onClose()V

    goto :goto_0

    :cond_7
    const-string p2, "onAdButtonClick"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 93
    iget-object p1, p0, Lcom/meizu/advertise/api/AdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    instance-of p2, p1, Lcom/meizu/advertise/api/ButtonAdListener;

    if-eqz p2, :cond_9

    .line 94
    check-cast p1, Lcom/meizu/advertise/api/ButtonAdListener;

    if-eqz p3, :cond_9

    .line 96
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 97
    invoke-interface {p1, p2}, Lcom/meizu/advertise/api/ButtonAdListener;->onAdButtonClick(I)V

    goto :goto_0

    :cond_8
    const-string p2, "onDataLoadFinished"

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-object v0
.end method
