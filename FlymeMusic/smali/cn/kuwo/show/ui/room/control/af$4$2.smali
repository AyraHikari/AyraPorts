.class Lcn/kuwo/show/ui/room/control/af$4$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/af$4;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/control/af$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/af$4;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->b:Lcn/kuwo/show/ui/room/control/af$4;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->b:Lcn/kuwo/show/ui/room/control/af$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->o(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->b:Lcn/kuwo/show/ui/room/control/af$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->b:Lcn/kuwo/show/ui/room/control/af$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->h(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->b:Lcn/kuwo/show/ui/room/control/af$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/af$4$2;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
