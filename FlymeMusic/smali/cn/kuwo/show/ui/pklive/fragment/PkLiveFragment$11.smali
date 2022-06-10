.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/e;

.field final synthetic b:Lcn/kuwo/show/base/a/bk;

.field final synthetic c:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/popwindow/e;Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->c:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->a:Lcn/kuwo/show/ui/popwindow/e;

    iput-object p3, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->b:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->a:Lcn/kuwo/show/ui/popwindow/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->c:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$11;->b:Lcn/kuwo/show/base/a/bk;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/base/a/bk;)V

    :cond_0
    return-void
.end method
