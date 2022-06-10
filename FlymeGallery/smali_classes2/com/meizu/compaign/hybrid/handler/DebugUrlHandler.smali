.class public Lcom/meizu/compaign/hybrid/handler/DebugUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleDebug(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "debug"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/DebugUrlHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method
