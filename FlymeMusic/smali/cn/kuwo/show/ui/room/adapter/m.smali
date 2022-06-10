.class public Lcn/kuwo/show/ui/room/adapter/m;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/m$a;,
        Lcn/kuwo/show/ui/room/adapter/m$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcn/kuwo/show/base/a/ay;

.field d:Ljava/lang/String;

.field e:J

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->c:Lcn/kuwo/show/base/a/ay;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/kuwo/show/ui/room/adapter/m;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/room/adapter/m;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/adapter/m;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->b:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/m;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->e:J

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

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

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bv;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->h:I

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/m;->getItemViewType(I)I

    move-result p3

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->g:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/m$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/m$a;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/m;->f:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_tab_list_item:I

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->tab_def_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tab_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/m$a;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_0
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bv;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$a;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5bb6\u5ead\u6210\u5458"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3
    if-nez p2, :cond_5

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/m$b;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/m$b;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/m;->f:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_active_list_item:I

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_username:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->active_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_grade_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_grade_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->d:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->f:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_4
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/m$b;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bv;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->IN()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v5, v6}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->A(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    sget-object v5, Lcom/facebook/drawee/drawable/n$b;->aBp:Lcom/facebook/drawee/drawable/n$b;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    sget v5, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/b;->dr(I)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/b;->b(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->IH()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gt p1, v6, :cond_8

    if-ltz p1, :cond_8

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_cb1_border:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_7

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_cb2_border:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_3

    :cond_7
    if-ne p1, v6, :cond_9

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_cb3_border:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/generic/RoundingParams;->A(F)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v4, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->d:Landroid/widget/TextView;

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/m;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/m;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/kuwo/show/mod/z/bj;->b(J)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->c()I

    move-result v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/ChatUrlUtils;->getTrueLoveLvlBg(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->b()Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/m$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_d
    :goto_7
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
