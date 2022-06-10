.class public Lcom/meizu/media/gallery/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ad/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x31a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/ad/b;->a:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/meizu/media/gallery/ad/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {p0}, Lcom/meizu/media/gallery/ad/b;->c(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h()V

    .line 45
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Z)V

    .line 46
    sput-boolean v0, Lcom/meizu/media/gallery/ad/b;->a:Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/meizu/media/gallery/ad/b;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ad/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x319

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "27032156072307"

    invoke-static {v0, v1}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v2

    const-wide v6, 0x1f6bc12b60L

    const-string v4, "10002"

    const-string v5, "71a3e7f4"

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
