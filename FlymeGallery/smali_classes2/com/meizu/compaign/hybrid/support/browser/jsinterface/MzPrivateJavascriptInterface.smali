.class public Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzPrivateJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzPrivateJavascriptInterface;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSN()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/jsinterface/MzPrivateJavascriptInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
