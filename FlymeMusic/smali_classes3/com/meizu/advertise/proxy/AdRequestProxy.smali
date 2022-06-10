.class public Lcom/meizu/advertise/proxy/AdRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/AdRequest;


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.IAdDataRequest"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mIAdDataRequest:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/meizu/advertise/proxy/AdRequestProxy;->mIAdDataRequest:Ljava/lang/Object;

    return-void
.end method

.method private static getCancelMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sCancelMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/meizu/advertise/proxy/AdRequestProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "cancel"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    sput-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 30
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sCancelMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getDelegateClass()Ljava/lang/Class;
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

    .line 17
    sget-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.IAdDataRequest"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sDelegateClass:Ljava/lang/Class;

    .line 20
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/AdRequestProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 42
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/proxy/AdRequestProxy;->getCancelMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/AdRequestProxy;->mIAdDataRequest:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
