.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$4;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f_()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$4;->a:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method
