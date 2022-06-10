.class public Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/j/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/ui/show/a/d;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/a/a;

.field private d:Lcn/kuwo/show/base/a/j/a;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcn/kuwo/show/ui/user/a/d;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->layout_live_remind_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    new-instance p1, Lcn/kuwo/show/ui/show/a/d;

    invoke-direct {p1}, Lcn/kuwo/show/ui/show/a/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->a:Lcn/kuwo/show/ui/show/a/d;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->live_remind_round:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->live_remind_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->live_remind_switch_img:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->i:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/j/a;I)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->i:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->d:Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    iget-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_stting_paylive_close:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_setting_paylive_open:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->a(Lcn/kuwo/show/base/a/j/a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->live_remind_switch_img:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_setting_paylive_open:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->a:Lcn/kuwo/show/ui/show/a/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->d:Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->i:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcn/kuwo/show/ui/show/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->h:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_stting_paylive_close:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->a:Lcn/kuwo/show/ui/show/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->d:Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->i:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/kuwo/show/ui/show/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/LiveRemindHolder;->k:Z

    :cond_1
    return-void
.end method
