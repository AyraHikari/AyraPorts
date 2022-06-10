.class public Lcom/meizu/advertise/config/BaseViewConfig$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/config/BaseViewConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/config/BaseViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.config.BaseViewConfig"


# instance fields
.field mDelegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setAlpha(ZF)V
    .locals 7

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.config.BaseViewConfig"

    .line 34
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setAlpha"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(ZI)V
    .locals 7

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.config.BaseViewConfig"

    .line 49
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setBackgroundColor"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(ZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.config.BaseViewConfig"

    .line 64
    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "setBackgroundDrawable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/config/BaseViewConfig$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
