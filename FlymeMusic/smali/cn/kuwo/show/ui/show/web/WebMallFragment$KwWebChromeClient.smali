.class Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/web/WebMallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KwWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/web/WebMallFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->k:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-object p1, p2, Lcn/kuwo/show/ui/show/web/WebMallFragment;->k:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-object p1, p2, Lcn/kuwo/show/ui/show/web/WebMallFragment;->k:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$KwWebChromeClient;->this$0:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Landroid/content/Intent;)V

    return-void
.end method
