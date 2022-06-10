.class public Lcn/kuwo/show/ui/adapter/Item/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Lcn/kuwo/show/base/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/base/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    return-void
.end method

.method private d(I)I
    .locals 1

    const/16 v0, 0x7b5

    if-ne p1, v0, :cond_1

    :cond_0
    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1973:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b6

    if-ne p1, v0, :cond_2

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1974:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b7

    if-ne p1, v0, :cond_3

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1975:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x7b8

    if-ne p1, v0, :cond_4

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1976:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x7b9

    if-ne p1, v0, :cond_5

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1977:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x7ba

    if-ne p1, v0, :cond_6

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1978:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x7bb

    if-ne p1, v0, :cond_7

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1979:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x7bc

    if-ne p1, v0, :cond_0

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_specgift_1980:I

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/j;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_specific_gift_page_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/adapter/Item/j$a;

    invoke-direct {p3, p0, v0}, Lcn/kuwo/show/ui/adapter/Item/j$a;-><init>(Lcn/kuwo/show/ui/adapter/Item/j;Lcn/kuwo/show/ui/adapter/Item/j$1;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_item_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_heart_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->e:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_coin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_scores_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->f:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_item_scores:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/j$a;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/adapter/Item/j;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/q/bd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_audio_increase_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_red_heart:I

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_audio_decrease_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_blue_heart:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/s;->c()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/bd;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_specific_gift_item_score_form_increase_bg:I

    goto :goto_2

    :cond_2
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_specific_gift_item_score_form_decrease_bg:I

    goto :goto_2

    :cond_3
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/j$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_4
    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/j;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/j;->b:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1f

    return p1
.end method
