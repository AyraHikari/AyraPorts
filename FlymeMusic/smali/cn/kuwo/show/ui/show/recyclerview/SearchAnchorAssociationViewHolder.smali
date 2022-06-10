.class public Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_search_anchor_association:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_room_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->c:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_bg:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->d:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/text/Spanned;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorAssociationViewHolder;->a(Landroid/text/Spanned;I)V

    return-void
.end method
