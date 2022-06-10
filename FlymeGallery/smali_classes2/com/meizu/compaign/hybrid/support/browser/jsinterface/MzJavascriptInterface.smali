.class public Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;
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
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 28
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
