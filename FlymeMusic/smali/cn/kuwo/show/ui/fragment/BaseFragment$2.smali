.class Lcn/kuwo/show/ui/fragment/BaseFragment$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/fragment/BaseFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/BaseFragment$2;->a:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/show/skin/base/ThemeBaseFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/show/skin/base/ThemeBaseFragmentActivity;

    invoke-virtual {v0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->c()V

    :cond_0
    return-void
.end method
