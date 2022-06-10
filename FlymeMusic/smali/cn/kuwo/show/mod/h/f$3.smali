.class Lcn/kuwo/show/mod/h/f$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/base/a/r/d;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/r/d;

.field final synthetic b:Lcn/kuwo/show/mod/h/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/f;Lcn/kuwo/show/base/a/r/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/f$3;->a:Lcn/kuwo/show/base/a/r/d;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$3;->a:Lcn/kuwo/show/base/a/r/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/r/d;->a()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/f;->i()V

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/f;->b(Lcn/kuwo/show/mod/h/f;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Square"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u518d\u6b21\u79fb\u9664!!!"

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/f;->c(Lcn/kuwo/show/mod/h/f;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/f;->b(Lcn/kuwo/show/mod/h/f;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    iget-object v4, v4, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->a:Lcn/kuwo/show/base/a/r/d;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/r/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u5b8c\u6574\u7684\u62c9\u6d41\u5730\u5740\uff1aurl =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcn/kuwo/show/mod/h/f;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/mod/h/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/f;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$3;->b:Lcn/kuwo/show/mod/h/f;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/h/f;->b(Z)V

    :cond_2
    return-void
.end method
