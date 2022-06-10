.class public Lcn/kuwo/show/ui/c/a/d;
.super Lcn/kuwo/show/ui/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/c/a/f<",
        "Lcn/kuwo/show/base/a/au;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/au;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/kuwo/show/ui/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/c/a/d$a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/c/a/d$a;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/d;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->list_view_rank_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->rank_list_item_ll:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->user_ranking_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$id;->user_ranking_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->c:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->user_icon_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$id;->user_name_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->e:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->user_level_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/c/a/d$a;

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/c/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/au;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->l()I

    move-result v3

    invoke-static {v1, v3}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/widget/TextView;I)V

    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcn/kuwo/show/ui/c/a/d$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v3, v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->m()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->ranking1_icon:I

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->m()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->ranking2_icon:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->m()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->ranking3_icon:I

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcn/kuwo/show/ui/c/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/c/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/au;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p1, Lcn/kuwo/show/ui/c/a/d$a;->a:Landroid/widget/RelativeLayout;

    new-instance p3, Lcn/kuwo/show/ui/c/a/d$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/c/a/d$1;-><init>(Lcn/kuwo/show/ui/c/a/d;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object p2
.end method
