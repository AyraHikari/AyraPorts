.class Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/payxc/WebPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-boolean p2, p2, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->n:Z

    if-eqz p2, :cond_0

    const-string p2, "javascript:try{var getFirstImg = function(){\nvar imgs = document.getElementsByTagName(\'img\');var result = \"http://imagexc.kuwo.cn/kuwolive/edit/focuspng/1492153351277_84.png\";for(var i=0; i<imgs.length; i++){var src =  imgs[i].src;if(src.indexOf(\"data:image\") > -1){   src = imgs[i].getAttribute(\"data-src\");}var srcWidth =  imgs[i].width;if(src != \"\" && srcWidth>0){result = src;break;}}return result;};window.KuwoInterface.jsSetShareInfo(document.title,getFirstImg());}catch(e){}"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)V

    const/16 p1, -0xa

    if-ne p2, p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7f51\u9875\u52a0\u8f7d\u9519\u8bef\uff1a\u9519\u8bef\u7801\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u9519\u8bef\u63cf\u8ff0\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u9519\u8bef\u7f51\u5740\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->o:Z

    const-string v2, "alipays://"

    const-string v3, "weixin://"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "\u8bf7\u5b89\u88c5\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef\u8fdb\u884c\u652f\u4ed8"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TEL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "TAOBAO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "openApp.jdMobile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c(Lcn/kuwo/show/ui/user/payxc/WebPayFragment;Z)Z

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment$MyWebViewClient;->a:Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return v1
.end method
