.class public Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;
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

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->layout_follow_all_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->singer_list_item2_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_room_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->item2_left_audience_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->rec_grid_extend_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_user_level:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->h:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->singer_user_level_sign:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->i:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn_img:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->j:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn_text:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->k:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->follow_right_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->l:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lcn/kuwo/lib/R$drawable;->g0:I

    :goto_0
    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;)Lcn/kuwo/show/base/a/j/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->c:Lcn/kuwo/show/base/a/j/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/j/a;I)V
    .locals 4

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->c:Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->s()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-lez p2, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->f()Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_9

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->r()Ljava/lang/String;

    move-result-object p2

    const-string v2, "3"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->r()Ljava/lang/String;

    move-result-object p2

    const-string v2, "4"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->r()Ljava/lang/String;

    move-result-object p2

    const-string v2, "2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->r()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u524d\u76f4\u64ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    :goto_3
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$string;->foolow_online:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->live_sign_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->i:Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->follow_user_level_pc_sign:I

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$string;->foolow_online:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->live_sign_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->i:Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->follow_user_level_pone_sign:I

    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;->a(Lcn/kuwo/show/base/a/j/a;I)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->b()V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_follow_cancle_btn:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->follow_cancle_btn_continue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->follow_cancle_btn_commit:I

    new-instance v2, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder$2;-><init>(Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowAllViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method
