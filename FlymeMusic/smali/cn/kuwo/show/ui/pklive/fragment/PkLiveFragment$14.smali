.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chat_anchorhead_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->x(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ah;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_change_room:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$14;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0, p1, p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
