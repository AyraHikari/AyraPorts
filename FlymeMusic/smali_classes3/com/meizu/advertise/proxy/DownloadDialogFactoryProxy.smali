.class public Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.download.DownloadDialogFactory"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mDownloadDialogFactory:Lcom/meizu/advertise/api/DownloadDialogFactory;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/api/DownloadDialogFactory;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->mDownloadDialogFactory:Lcom/meizu/advertise/api/DownloadDialogFactory;

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

    .line 21
    sget-object v0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.download.DownloadDialogFactory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->sDelegateClass:Ljava/lang/Class;

    .line 24
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static newProxyInstance(Lcom/meizu/advertise/api/DownloadDialogFactory;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;-><init>(Lcom/meizu/advertise/api/DownloadDialogFactory;)V

    .line 29
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->mDownloadDialogFactory:Lcom/meizu/advertise/api/DownloadDialogFactory;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createDialog"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 46
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 48
    aget-object p3, p3, v1

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    .line 49
    iget-object v1, p0, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->mDownloadDialogFactory:Lcom/meizu/advertise/api/DownloadDialogFactory;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/meizu/advertise/api/DownloadDialogFactory;->createDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
