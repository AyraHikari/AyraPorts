.class public Lcom/meizu/advertise/api/OnClickListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IOnClickListener"


# instance fields
.field private mOnClickListener:Lcom/meizu/advertise/api/OnClickListener;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/OnClickListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/meizu/advertise/api/OnClickListener$Proxy;->mOnClickListener:Lcom/meizu/advertise/api/OnClickListener;

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

    .line 25
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IOnClickListener"

    .line 26
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/OnClickListener;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/meizu/advertise/api/OnClickListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/meizu/advertise/api/OnClickListener$Proxy;

    invoke-direct {v2, p0}, Lcom/meizu/advertise/api/OnClickListener$Proxy;-><init>(Lcom/meizu/advertise/api/OnClickListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    .line 33
    invoke-static {v0, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

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

    .line 43
    iget-object p1, p0, Lcom/meizu/advertise/api/OnClickListener$Proxy;->mOnClickListener:Lcom/meizu/advertise/api/OnClickListener;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.meizu.advertise.api OnClickListener invoke:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-string p2, "onClick"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/meizu/advertise/api/OnClickListener$Proxy;->mOnClickListener:Lcom/meizu/advertise/api/OnClickListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/OnClickListener;->onClick()V

    :cond_1
    return-object p3
.end method
