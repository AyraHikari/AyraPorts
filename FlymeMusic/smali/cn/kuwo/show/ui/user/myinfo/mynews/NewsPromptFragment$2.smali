.class Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/s;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->j()V

    :cond_0
    return-void
.end method
