.class public Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public downloadAndInstallApp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCommonParameter()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installApp(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public installAppByID(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setClipContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/EventJavascriptInterface;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
