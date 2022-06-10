.class public Lcn/kuwo/show/ui/chat/adapter/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/adapter/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Landroid/content/Context;

.field private c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcn/kuwo/show/ui/chat/adapter/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/adapter/b;->c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

    iput p2, p0, Lcn/kuwo/show/ui/chat/adapter/b;->d:I

    iput-boolean p4, p0, Lcn/kuwo/show/ui/chat/adapter/b;->a:Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/chat/adapter/b$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/chat/adapter/b$a;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_audio_gift_page_item:I

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_item_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_cion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->mob_gift_item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_super:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->c:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_week:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_hao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_hong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->g:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_lock:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->k:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_cond:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/adapter/b$a;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_a

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_item_select_bg:I

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->e:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->c:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->f:Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->g:Landroid/widget/ImageView;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgbbfbfbf:I

    goto :goto_4

    :cond_9
    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgb404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_99:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/chat/adapter/b$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/chat/adapter/b$a;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->gift_page_item:I

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_item_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_cion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->mob_gift_item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_super:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->c:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_week:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->h:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_lock:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->k:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_item_icon_cond:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/adapter/b$a;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_6

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->gift_item_select_bg:I

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgbbfbfbf:I

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgb404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_99:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/adapter/a/b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b;->c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->c:[Lcn/kuwo/show/ui/chat/adapter/a/b;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/adapter/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/adapter/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/adapter/b;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
