.class public Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/IncentiveAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IIncentiveAdListener"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/IncentiveAdListener;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

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

    .line 36
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IIncentiveAdListener"

    .line 37
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/reflect/IReflect$IReflectClass;->clazz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/IncentiveAdListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;-><init>(Lcom/meizu/advertise/api/IncentiveAdListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 44
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

    .line 54
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api AdListener invoke:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onLoadFinished"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onLoadFinished()V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onNoAd"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 62
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 63
    iget-object p3, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/IncentiveAdListener;->onNoAd(J)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "onError"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p2, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "onExposed"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onExposure()V

    goto/16 :goto_0

    :cond_4
    const-string p2, "onClick"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onClick()V

    goto/16 :goto_0

    :cond_5
    const-string p2, "onClose"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 72
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    instance-of p2, p1, Lcom/meizu/advertise/api/SplashAdListener;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_f

    .line 74
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    check-cast p2, Lcom/meizu/advertise/api/SplashAdListener;

    .line 76
    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/SplashAdListener;->onClose(I)V

    goto/16 :goto_0

    .line 78
    :cond_6
    instance-of p2, p1, Lcom/meizu/advertise/api/ClosableAdListener;

    if-eqz p2, :cond_7

    .line 79
    check-cast p1, Lcom/meizu/advertise/api/ClosableAdListener;

    .line 80
    invoke-interface {p1}, Lcom/meizu/advertise/api/ClosableAdListener;->onClose()V

    goto/16 :goto_0

    .line 81
    :cond_7
    instance-of p2, p1, Lcom/meizu/advertise/api/IncentiveAdListener;

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    .line 84
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 85
    invoke-interface {p1, p2}, Lcom/meizu/advertise/api/IncentiveAdListener;->onClose(I)V

    goto :goto_0

    :cond_8
    const-string p2, "onDataLoadFinished"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const-string p2, "onAdStart"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 91
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdStart()V

    goto :goto_0

    :cond_a
    const-string p2, "onAdStop"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 93
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdStop()V

    goto :goto_0

    :cond_b
    const-string p2, "onAdResume"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 95
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdResume()V

    goto :goto_0

    :cond_c
    const-string p2, "onAdPause"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 97
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdPause()V

    goto :goto_0

    :cond_d
    const-string p2, "onAdReplay"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 99
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdReplay()V

    goto :goto_0

    :cond_e
    const-string p2, "onAdComplete"

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 101
    iget-object p1, p0, Lcom/meizu/advertise/api/IncentiveAdListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/IncentiveAdListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onAdComplete()V

    :cond_f
    :goto_0
    return-object v0
.end method
