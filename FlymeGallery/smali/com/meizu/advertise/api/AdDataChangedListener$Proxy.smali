.class public Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/AdDataChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.AdDataChangedListener"


# instance fields
.field private mDelegate:Lcom/meizu/advertise/api/AdDataChangedListener;

.field private mProxy:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/AdDataChangedListener;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mDelegate:Lcom/meizu/advertise/api/AdDataChangedListener;

    return-void
.end method

.method public static getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.meizu.advertise.plugin.data.AdDataChangedListener"

    .line 30
    invoke-static {p0, v0}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static newProxyInstance(Ljava/lang/ClassLoader;Lcom/meizu/advertise/api/AdDataChangedListener;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 37
    invoke-static {p0}, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    new-instance v1, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;

    invoke-direct {v1, p1}, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;-><init>(Lcom/meizu/advertise/api/AdDataChangedListener;)V

    .line 39
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mProxy:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mProxy:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mProxy:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mDelegate:Lcom/meizu/advertise/api/AdDataChangedListener;

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

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChanged"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->mDelegate:Lcom/meizu/advertise/api/AdDataChangedListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdDataChangedListener;->onChanged()V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
