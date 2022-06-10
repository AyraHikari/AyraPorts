.class public Lcn/kuwo/show/ui/room/adapter/ab;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/ab$a;
    }
.end annotation


# instance fields
.field private final a:Lcn/kuwo/show/base/image/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/kuwo/show/base/image/h;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bd;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->g:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/ab;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->d:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->a:Lcn/kuwo/show/base/image/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->x()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/ab;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->f:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bd;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->g:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/ab;->c:Lcn/kuwo/show/base/image/h;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/ab;->g:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->d:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->a:Lcn/kuwo/show/base/image/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->x()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/ab;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->f:[Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/ab$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/ab$a;-><init>()V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/ab;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/ab;->d:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_week_star_list_full_item:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/ab;->d:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_week_star_list_item:I

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->gift_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->star_rank_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->star_det_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_super_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_week_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/ab$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bd;

    if-eqz p1, :cond_7

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7b2c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u4e2a"

    const-string v2, "\u5171\u83b7\u5f97"

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2a\uff0c\u9886\u5148\u7b2c\u4e8c\u540d"

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2a\uff0c\u8d85\u8fc7\u7b2c\u4e00\u540d\u8fd8\u9700\u8981"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_3
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->f:Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/ab;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/ab;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/ab$a;->g:Landroid/widget/ImageView;

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-object p3
.end method
