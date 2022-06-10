.class public Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/PlaybackControllListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IPlaybackControllListener"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/PlaybackControllListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

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

    const-string v1, "com.meizu.advertise.plugin.views.listener.IPlaybackControllListener"

    .line 25
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/PlaybackControllListener;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;-><init>(Lcom/meizu/advertise/api/PlaybackControllListener;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.meizu.advertise.api PlaybackControllListener invoke:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onFullScreenChange"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 48
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 49
    iget-object v2, p0, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    invoke-interface {v2, p2}, Lcom/meizu/advertise/api/PlaybackControllListener;->onFullScreenChange(Z)V

    :cond_1
    const-string p2, "onVisibilityChange"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    iget-object p2, p0, Lcom/meizu/advertise/api/PlaybackControllListener$Proxy;->mAdListener:Lcom/meizu/advertise/api/PlaybackControllListener;

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/PlaybackControllListener;->onVisibilityChange(I)V

    :cond_2
    return-object v0
.end method
