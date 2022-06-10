.class Lcn/kuwo/show/ui/room/control/ai$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ai;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/a/d/a/al;->c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->k(Lcn/kuwo/show/ui/room/control/ai;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->j(Lcn/kuwo/show/ui/room/control/ai;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->g(Lcn/kuwo/show/ui/room/control/ai;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->i(Lcn/kuwo/show/ui/room/control/ai;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/al;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$5;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->k(Lcn/kuwo/show/ui/room/control/ai;)V

    return-void
.end method
