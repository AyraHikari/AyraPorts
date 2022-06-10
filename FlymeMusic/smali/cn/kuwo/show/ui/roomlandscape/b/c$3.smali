.class Lcn/kuwo/show/ui/roomlandscape/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const-string v0, "LandscapeRoomH5PendantController"

    const-string v1, "onDismiss:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->c(Lcn/kuwo/show/ui/roomlandscape/b/c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/b/c$3$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/b/c$3$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/c$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->d(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->d(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/c$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->e(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->e(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
