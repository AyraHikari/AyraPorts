.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->V(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->W(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p()V

    return-void
.end method
