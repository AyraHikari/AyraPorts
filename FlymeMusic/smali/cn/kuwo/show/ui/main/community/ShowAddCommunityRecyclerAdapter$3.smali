.class Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
