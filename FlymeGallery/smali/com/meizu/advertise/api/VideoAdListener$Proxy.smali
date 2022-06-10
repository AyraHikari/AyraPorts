.class public Lcom/meizu/advertise/api/VideoAdListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/VideoAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IVideoAdListener"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/VideoAdListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/VideoAdListener;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

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

    .line 34
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IVideoAdListener"

    .line 35
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/VideoAdListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/meizu/advertise/api/VideoAdListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/VideoAdListener$Proxy;-><init>(Lcom/meizu/advertise/api/VideoAdListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 42
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

    .line 52
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api AdListener invoke:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onLoadFinished"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onLoadFinished()V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onNoAd"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 60
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 61
    iget-object p3, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/VideoAdListener;->onNoAd(J)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "onError"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/VideoAdListener;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "onExposed"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onExposure()V

    goto/16 :goto_0

    :cond_4
    const-string p2, "onClick"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 68
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onClick()V

    goto/16 :goto_0

    :cond_5
    const-string p2, "onClose"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    instance-of p2, p1, Lcom/meizu/advertise/api/SplashAdListener;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_e

    .line 72
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    check-cast p2, Lcom/meizu/advertise/api/SplashAdListener;

    .line 74
    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/SplashAdListener;->onClose(I)V

    goto :goto_0

    .line 76
    :cond_6
    instance-of p2, p1, Lcom/meizu/advertise/api/ClosableAdListener;

    if-eqz p2, :cond_7

    .line 78
    invoke-interface {p1}, Lcom/meizu/advertise/api/ClosableAdListener;->onClose()V

    goto :goto_0

    .line 79
    :cond_7
    instance-of p2, p1, Lcom/meizu/advertise/api/VideoAdListener;

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    .line 82
    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onClose()V

    goto :goto_0

    :cond_8
    const-string p2, "onDataLoadFinished"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const-string p2, "onAdStart"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 88
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onAdStart()V

    goto :goto_0

    :cond_a
    const-string p2, "onAdStop"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 90
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onAdStop()V

    goto :goto_0

    :cond_b
    const-string p2, "onAdResume"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 92
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onAdResume()V

    goto :goto_0

    :cond_c
    const-string p2, "onAdPause"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 94
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onAdPause()V

    goto :goto_0

    :cond_d
    const-string p2, "onAdReplay"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 96
    iget-object p1, p0, Lcom/meizu/advertise/api/VideoAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/VideoAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/VideoAdListener;->onAdReplay()V

    :cond_e
    :goto_0
    return-object v0
.end method
