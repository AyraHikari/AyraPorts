.class public Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/a/bb;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcn/kuwo/show/base/a/bb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_search_anchor_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->singer_list_item2_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_room_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_audience_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_user_level_sign:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->g:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->ray_list_item2_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->k:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->live_sign:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->h:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->line:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->m:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->tv_item_room_number_text:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->i:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_item_fans:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->j:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn_img:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->l:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->k:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->n:Lcn/kuwo/show/base/a/bb;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;I)V
    .locals 4

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->n:Lcn/kuwo/show/base/a/bb;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->foolow_online:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u623f\u95f4\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c89\u4e1d\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->j:Landroid/widget/TextView;

    const-string v0, "\u7c89\u4e1d\u6570:0"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->a(Lcn/kuwo/show/base/a/bb;I)V

    return-void
.end method
