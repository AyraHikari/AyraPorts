.class public Lcom/meizu/advertise/api/HalfScreenAd$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/HalfScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# instance fields
.field DELEGATE_CLASS_NAME:Ljava/lang/String;

.field private mDelegate:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.meizu.advertise.plugin.views.HalfScreenAd$Colors"

    .line 369
    iput-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->DELEGATE_CLASS_NAME:Ljava/lang/String;

    .line 373
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->mDelegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIconColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .line 414
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->DELEGATE_CLASS_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "getIconColorFilter"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 416
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 417
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 402
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->DELEGATE_CLASS_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v0

    const-string v1, "getTabTextColorStateList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 404
    invoke-interface {v0, v1, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 405
    invoke-interface {v0, v1, v2}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 407
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 4

    const/4 v0, 0x0

    .line 390
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->DELEGATE_CLASS_NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v1

    const-string v2, "getTitleTextColor"

    new-array v3, v0, [Ljava/lang/Class;

    .line 392
    invoke-interface {v1, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->mDelegate:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    .line 393
    invoke-interface {v1, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 395
    invoke-static {v1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v0
.end method

.method public isDark()Z
    .locals 4

    const/4 v0, 0x0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->DELEGATE_CLASS_NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/reflect/Reflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/reflect/IReflect$IReflectClass;

    move-result-object v1

    const-string v2, "isDark"

    new-array v3, v0, [Ljava/lang/Class;

    .line 380
    invoke-interface {v1, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/reflect/IReflect$IReflectMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->mDelegate:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    .line 381
    invoke-interface {v1, v2, v3}, Lcom/meizu/reflect/IReflect$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 383
    invoke-static {v1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v0
.end method
