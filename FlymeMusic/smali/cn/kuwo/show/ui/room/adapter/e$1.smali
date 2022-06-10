.class Lcn/kuwo/show/ui/room/adapter/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e$1;->a:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "audience_userhead_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e$1;->a:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e$1;->a:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/e;->a(Lcn/kuwo/show/ui/room/adapter/e;)Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e$1;->a:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/e;->a(Lcn/kuwo/show/ui/room/adapter/e;)Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;->a()V

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    :goto_0
    return-void
.end method
