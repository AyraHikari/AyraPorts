.class public Lcom/meizu/advertise/config/TitleConfig$Proxy;
.super Lcom/meizu/advertise/config/LabelConfig$Proxy;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/config/TitleConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/config/TitleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.config.TitleConfig"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/advertise/config/LabelConfig$Proxy;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setMaxLines(I)V
    .locals 6

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/config/TitleConfig$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.config.TitleConfig"

    .line 29
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setMaxLines"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 30
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/config/TitleConfig$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setUnit(I)V
    .locals 6

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/config/TitleConfig$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.config.TitleConfig"

    .line 44
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setUnit"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 45
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/config/TitleConfig$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
