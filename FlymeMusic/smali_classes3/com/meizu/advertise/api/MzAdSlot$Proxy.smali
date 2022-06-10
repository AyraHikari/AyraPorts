.class public Lcom/meizu/advertise/api/MzAdSlot$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/MzAdSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/MzAdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final REMOTE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.MzAdSlot"


# instance fields
.field public remote:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remote:Ljava/lang/Object;

    return-void
.end method

.method public static getRemote(Lcom/meizu/advertise/api/MzAdSlot;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lcom/meizu/advertise/api/MzAdSlot$Proxy;

    .line 44
    invoke-virtual {p0}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->getRemote()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remote:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/Object;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remote:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance()Lcom/meizu/advertise/api/MzAdSlot$Proxy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.MzAdSlot"

    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "newInstance"

    invoke-interface {v0, v3, v2}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/meizu/advertise/api/MzAdSlot$Proxy;

    invoke-direct {v1, v0}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static remoteClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.MzAdSlot"

    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/reflect/IReflect$IReflectClass;->clazz()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRemote()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remote:Ljava/lang/Object;

    return-object v0
.end method

.method public setAdType(I)V
    .locals 5

    :try_start_0
    const-string v0, "setAdType"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 96
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "setCodeId"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 73
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 5

    :try_start_0
    const-string v0, "setTimeout"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 64
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTopics(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "setTopics"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 80
    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTypeInfos(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "setTypeInfos"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 88
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
