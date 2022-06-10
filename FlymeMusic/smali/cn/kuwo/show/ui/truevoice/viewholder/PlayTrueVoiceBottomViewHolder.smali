.class public Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_play_true_voice_bottom_item_layout:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    sget p1, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_name_tv:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->b:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_play_icon:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/j/c;I)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/truevoice/viewholder/PlayTrueVoiceBottomViewHolder;->a(Lcn/kuwo/show/base/a/j/c;I)V

    return-void
.end method
