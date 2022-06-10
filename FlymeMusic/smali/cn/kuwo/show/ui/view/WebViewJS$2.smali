.class Lcn/kuwo/show/ui/view/WebViewJS$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/WebViewJS;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/WebViewJS;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WebViewJS$2;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS$2;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->c(Lcn/kuwo/show/ui/view/WebViewJS;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WebViewJS$2;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->d(Lcn/kuwo/show/ui/view/WebViewJS;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return v2
.end method
