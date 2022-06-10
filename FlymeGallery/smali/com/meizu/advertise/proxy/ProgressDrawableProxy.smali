.class public Lcom/meizu/advertise/proxy/ProgressDrawableProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.web.ProgressDrawable"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sNewInstanceMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDelegateClass()Ljava/lang/Class;
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

    .line 19
    sget-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.web.ProgressDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sDelegateClass:Ljava/lang/Class;

    .line 22
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static getNewInstanceMethod()Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 28
    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-string v3, "newInstance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    sput-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    .line 32
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->sNewInstanceMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/meizu/advertise/proxy/ProgressDrawableProxy;->getNewInstanceMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v0
.end method
