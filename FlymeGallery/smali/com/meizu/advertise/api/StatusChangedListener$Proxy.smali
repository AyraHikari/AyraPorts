.class public Lcom/meizu/advertise/api/StatusChangedListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/StatusChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IStatusChangeListener"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/StatusChangedListener;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

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

    .line 38
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IStatusChangeListener"

    .line 39
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/StatusChangedListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;-><init>(Lcom/meizu/advertise/api/StatusChangedListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 46
    invoke-static {v0, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api AdListener invoke:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onDownloadStart"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 62
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onDownloadStart(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onDownloadProgress"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 65
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 66
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 67
    iget-object p3, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/StatusChangedListener;->onDownloadProgress(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "onDownloadPause"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onDownloadPause(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "onDownloadError"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 73
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p3, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/StatusChangedListener;->onDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "onDownloadSuccess"

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 77
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "onInstallSuccess"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 79
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onInstallSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "onInstallError"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 83
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    .line 84
    iget-object p3, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p3, p1, p2}, Lcom/meizu/advertise/api/StatusChangedListener;->onInstallError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p2, "onUninstall"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 86
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onUninstall(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p2, "onLaunch"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 89
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object p2, p0, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/StatusChangedListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/StatusChangedListener;->onLaunch(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object v0
.end method
