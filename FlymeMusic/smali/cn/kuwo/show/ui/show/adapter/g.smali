.class public Lcn/kuwo/show/ui/show/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Lcn/kuwo/show/base/a/bk;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GiftTopListAdapterItem"


# instance fields
.field a:Lcn/kuwo/show/base/image/h;

.field private c:Lcn/kuwo/show/base/a/bk;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/bk;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/g;->c:Lcn/kuwo/show/base/a/bk;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/adapter/g;->a:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/g;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/g;->e:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->liveroom_fans_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/g$a;

    invoke-direct {p3}, Lcn/kuwo/show/ui/show/adapter/g$a;-><init>()V

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->top_rank_item_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->top_fans_icon_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->top_fans_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/CircleImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/CircleImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->e:Lcn/kuwo/show/ui/view/CircleImageView;

    sget v0, Lcn/kuwo/lib/R$id;->top_fans_userlevel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_userlevel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->top_fans_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->j:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->top_fans_xuibi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->k:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_xuibi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/g$a;

    :goto_0
    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/g;->c:Lcn/kuwo/show/base/a/bk;

    const-string v1, "\u661f\u5e01"

    const-string v2, "\u8d21\u732e"

    const/4 v3, 0x4

    const-string v4, "\u795e\u79d8\u4eba"

    const-string v5, ""

    const-string v6, "1"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt p1, v7, :cond_8

    iget-object v10, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v10, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->h:Landroid/widget/TextView;

    add-int/lit8 v11, p1, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->c:Landroid/widget/RelativeLayout;

    sget v7, Lcn/kuwo/lib/R$drawable;->live_fans_bg_1:I

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->live_fans_rank_one_color:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcn/kuwo/show/ui/view/CircleImageView;->setBorderColor(I)V

    goto :goto_2

    :cond_1
    if-ne p1, v8, :cond_2

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->c:Landroid/widget/RelativeLayout;

    sget v7, Lcn/kuwo/lib/R$drawable;->live_fans_bg_2:I

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->live_fans_rank_two_color:I

    goto :goto_1

    :cond_2
    if-ne p1, v7, :cond_3

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->c:Landroid/widget/RelativeLayout;

    sget v7, Lcn/kuwo/lib/R$drawable;->live_fans_bg_3:I

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->live_fans_rank_three_color:I

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p1, v7, v8}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v7, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn/kuwo/show/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/g;->a:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    invoke-virtual {p1, v3, v4}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->d:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->k:Landroid/widget/TextView;

    goto/16 :goto_7

    :cond_8
    iget-object v7, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->h:Landroid/widget/TextView;

    add-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p1, v7, v8}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_9

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v7, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->e:Lcn/kuwo/show/ui/view/CircleImageView;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/g;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/g;->a:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->e:Lcn/kuwo/show/ui/view/CircleImageView;

    invoke-virtual {p1, v3, v4}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_6
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/g$a;->l:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/g;->b(I)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/g;->c:Lcn/kuwo/show/base/a/bk;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    sget-object p1, Lcn/kuwo/show/ui/show/adapter/a;->f:Lcn/kuwo/show/ui/show/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/a;->a()I

    move-result p1

    return p1
.end method
