.class public Lcom/meizu/advertise/api/WebHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.web.WebHandler"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sDelegateConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sOnBackPressedMethod:Ljava/lang/reflect/Method;

.field private static sOnCopyUrlMethod:Ljava/lang/reflect/Method;

.field private static sOnCreateMethod:Ljava/lang/reflect/Method;

.field private static sOnDestroyMethod:Ljava/lang/reflect/Method;

.field private static sOnDownloadCompleteMethod:Ljava/lang/reflect/Method;

.field private static sOnInstallCompleteMethod:Ljava/lang/reflect/Method;

.field private static sOnOpenWithBrowserMethod:Ljava/lang/reflect/Method;

.field private static sOnPauseMethod:Ljava/lang/reflect/Method;

.field private static sOnRefreshMethod:Ljava/lang/reflect/Method;

.field private static sOnRestartMethod:Ljava/lang/reflect/Method;

.field private static sOnResumeMethod:Ljava/lang/reflect/Method;

.field private static sOnStartMethod:Ljava/lang/reflect/Method;

.field private static sOnStopMethod:Ljava/lang/reflect/Method;

.field private static sSaveInstanceStateMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mWebHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/meizu/advertise/api/DownloadDialogFactory;Lcom/meizu/advertise/api/WebTitleChangedListener;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    .line 36
    const-class v7, Landroid/content/ContextWrapper;

    aput-object v7, v6, v3

    const-class v7, Landroid/webkit/WebView;

    aput-object v7, v6, v5

    .line 39
    invoke-static {}, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    .line 40
    invoke-static {}, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v1

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 42
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 45
    sget-object v6, Lcom/meizu/advertise/api/WebHandler;->sDelegateConstructor:Ljava/lang/reflect/Constructor;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p2, v4, v5

    .line 48
    invoke-static {p3}, Lcom/meizu/advertise/proxy/DownloadDialogFactoryProxy;->newProxyInstance(Lcom/meizu/advertise/api/DownloadDialogFactory;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v2

    .line 49
    invoke-static {p4}, Lcom/meizu/advertise/proxy/WebTitleChangedListenerProxy;->newProxyInstance(Lcom/meizu/advertise/api/WebTitleChangedListener;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v1

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 51
    invoke-static {p2}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
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

    .line 23
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.web.WebHandler"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sDelegateClass:Ljava/lang/Class;

    .line 26
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static onDownloadComplete(J)V
    .locals 6

    .line 253
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDownloadCompleteMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onDownloadComplete"

    new-array v4, v2, [Ljava/lang/Class;

    .line 255
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDownloadCompleteMethod:Ljava/lang/reflect/Method;

    .line 259
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDownloadCompleteMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onInstallComplete(Ljava/lang/String;)V
    .locals 6

    .line 269
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnInstallCompleteMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onInstallComplete"

    new-array v4, v2, [Ljava/lang/Class;

    .line 271
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 273
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnInstallCompleteMethod:Ljava/lang/reflect/Method;

    .line 275
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnInstallCompleteMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 124
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnBackPressedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onBackPressed"

    new-array v3, v1, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnBackPressedMethod:Ljava/lang/reflect/Method;

    .line 130
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnBackPressedMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCopyUrl()V
    .locals 4

    .line 92
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCopyUrlMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onCopyUrl"

    new-array v3, v1, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 96
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCopyUrlMethod:Ljava/lang/reflect/Method;

    .line 98
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCopyUrlMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCreateMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onCreate"

    new-array v4, v2, [Ljava/lang/Class;

    .line 62
    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCreateMethod:Ljava/lang/reflect/Method;

    .line 66
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnCreateMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public onDestroy()V
    .locals 4

    .line 237
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDestroyMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onDestroy"

    new-array v3, v1, [Ljava/lang/Class;

    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 241
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDestroyMethod:Ljava/lang/reflect/Method;

    .line 243
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnDestroyMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onOpenWithBrowser()V
    .locals 4

    .line 108
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnOpenWithBrowserMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onOpenWithBrowser"

    new-array v3, v1, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 112
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnOpenWithBrowserMethod:Ljava/lang/reflect/Method;

    .line 114
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnOpenWithBrowserMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 204
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnPauseMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onPause"

    new-array v3, v1, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 208
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnPauseMethod:Ljava/lang/reflect/Method;

    .line 210
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnPauseMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 76
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRefreshMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onRefresh"

    new-array v3, v1, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRefreshMethod:Ljava/lang/reflect/Method;

    .line 82
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRefreshMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 188
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRestartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onRestart"

    new-array v3, v1, [Ljava/lang/Class;

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 192
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRestartMethod:Ljava/lang/reflect/Method;

    .line 194
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnRestartMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 156
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnResumeMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onResume"

    new-array v3, v1, [Ljava/lang/Class;

    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnResumeMethod:Ljava/lang/reflect/Method;

    .line 162
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnResumeMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 140
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sSaveInstanceStateMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onSaveInstanceState"

    new-array v4, v2, [Ljava/lang/Class;

    .line 142
    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 144
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sSaveInstanceStateMethod:Ljava/lang/reflect/Method;

    .line 146
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sSaveInstanceStateMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 172
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onStart"

    new-array v3, v1, [Ljava/lang/Class;

    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 176
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStartMethod:Ljava/lang/reflect/Method;

    .line 178
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStartMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 220
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStopMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/meizu/advertise/api/WebHandler;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onStop"

    new-array v3, v1, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    sput-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStopMethod:Ljava/lang/reflect/Method;

    .line 226
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/WebHandler;->sOnStopMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/advertise/api/WebHandler;->mWebHandler:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
