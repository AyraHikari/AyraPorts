.class Lcn/kuwo/show/ui/room/control/y$1;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/y;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/y;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/ui/room/control/y;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->b(Lcn/kuwo/show/ui/room/control/y;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/ui/room/control/y;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/ui/room/control/y;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->b(Lcn/kuwo/show/ui/room/control/y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->c(Lcn/kuwo/show/ui/room/control/y;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$1;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/y;->c(Lcn/kuwo/show/ui/room/control/y;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->sendSystemMsgToH5(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
