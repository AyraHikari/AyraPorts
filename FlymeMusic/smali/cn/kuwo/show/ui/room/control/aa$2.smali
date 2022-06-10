.class Lcn/kuwo/show/ui/room/control/aa$2;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeH5Pendant: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p2, p1, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p2, p1, p3}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceH5Pendant: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " urlJson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyH5Pendant: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " intervalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "webview\u5f39\u7a97\u5e8f\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openDialogH5: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->i(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    const-string v4, "openDialogH5"

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentH5PageWithUrl: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " topMarin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " webviewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->i(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    const-string v4, "presentH5PageWithUrl"

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->c(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->c(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJavaScriptInterfaceIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->d(Lcn/kuwo/show/ui/room/control/aa;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->e(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->f(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->f(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJavaScriptInterfaceIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->g(Lcn/kuwo/show/ui/room/control/aa;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->h(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IJavaScriptObserver_operationRoomHeadLines --> isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeH5Pendant: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->h(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/aa;->f(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->i(Lcn/kuwo/show/ui/room/control/aa;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->e(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/aa;->c(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHuoDongH5Show: H5Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    const-string v0, "openDialogH5"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJavaScriptObserver_closeRoomHeadLines -->"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->j(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$2;->a:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->j(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    :cond_0
    return-void
.end method
