.class public Lcn/kuwo/show/ui/room/adapter/aa;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/aa$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TreasureBoxRankingListAdapter"


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/aa;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/aa;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/bk;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/aa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/aa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/aa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/aa;->a(I)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/aa;->b:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->item_box_ranking_list:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/room/adapter/aa$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/room/adapter/aa$a;-><init>(Lcn/kuwo/show/ui/room/adapter/aa;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_ranking_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_ranking_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_ranking_head_crown:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->b(Lcn/kuwo/show/ui/room/adapter/aa$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_ranking_head_portrait:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_ranking_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->b(Lcn/kuwo/show/ui/room/adapter/aa$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_ranking_coin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/room/adapter/aa$a;->c(Lcn/kuwo/show/ui/room/adapter/aa$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/aa$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/aa;->a(I)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u795e\u79d8\u4eba"

    :cond_2
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, " "

    :cond_3
    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->b(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->c(Lcn/kuwo/show/ui/room/adapter/aa$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->d(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u661f\u5e01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_box_one:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_box_two:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_box_three:I

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->e(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->a(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez p1, :cond_7

    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->f(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lcn/kuwo/show/ui/room/adapter/aa$a;->f(Lcn/kuwo/show/ui/room/adapter/aa$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method
