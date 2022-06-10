.class Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x9

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->l(I)V

    return-void
.end method
