.class public Lcom/meizu/advertise/api/ICommonRequest$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/ICommonRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/ICommonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final REMOTE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.common.CommonRequest"


# instance fields
.field public remote:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remote:Ljava/lang/Object;

    return-void
.end method

.method private invokeRemote(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remote:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-interface {v0, p1, v2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remote:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remote:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remote:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance()Lcom/meizu/advertise/api/ICommonRequest$Proxy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.common.CommonRequest"

    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "newInstance"

    invoke-interface {v0, v3, v2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/meizu/advertise/api/ICommonRequest$Proxy;

    invoke-direct {v1, v0}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static remoteClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.common.CommonRequest"

    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public request()V
    .locals 1

    :try_start_0
    const-string v0, "request"

    .line 104
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "setBaseUrl"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 86
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "setCacheKey"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 129
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/meizu/advertise/api/ICommonRequestCallback;)V
    .locals 5

    .line 75
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;

    invoke-direct {v1, p1}, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;-><init>(Lcom/meizu/advertise/api/ICommonRequestCallback;)V

    invoke-virtual {v1}, Lcom/meizu/advertise/api/ICommonRequestCallback$Proxy;->asRemote()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setCallback"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 77
    invoke-direct {p0, v1, v3, v0}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDecodeClass(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "setDecodeClass"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 121
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPara(Ljava/util/Map;)V
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
    const-string v0, "setPara"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 95
    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setReadCacheCtrl(I)V
    .locals 5

    :try_start_0
    const-string v0, "setReadCacheCtrl"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 138
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRspClass(Ljava/lang/Class;)V
    .locals 5

    :try_start_0
    const-string v0, "setRspClass"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 113
    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
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

    .line 66
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/ICommonRequest$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
