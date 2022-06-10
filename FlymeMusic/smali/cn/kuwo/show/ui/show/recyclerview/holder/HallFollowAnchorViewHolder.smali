.class public Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/a/j/a;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_hall_follow_anchor_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->singer_list_item2_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_room_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_audience_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_follow_letf:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->k:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->rec_grid_extend_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_user_level_sign:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->h:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->ray_list_item2_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->l:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->live_sign:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->i:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->line:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->q:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->tv_item_botton_text:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->j:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn_img:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->m:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn_text:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->n:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->o:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;)Lcn/kuwo/show/base/a/j/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->c:Lcn/kuwo/show/base/a/j/a;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/a/j/a;I)V
    .locals 4

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->c:Lcn/kuwo/show/base/a/j/a;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->f()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-static {v2, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->foolow_online:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->m:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->n:Landroid/view/View;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u5531:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->j:Landroid/widget/TextView;

    const-string v2, "\u6682\u65e0\u5531\u6b4c"

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u64ad\u65f6\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->o:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_follow_no:I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->o:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_follow_yes:I

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/holder/HallFollowAnchorViewHolder;->a(Lcn/kuwo/show/base/a/j/a;I)V

    return-void
.end method
