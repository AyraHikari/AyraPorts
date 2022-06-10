.class public Lcn/kuwo/show/ui/room/adapter/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/f$a;,
        Lcn/kuwo/show/ui/room/adapter/f$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcn/kuwo/show/base/image/h;

.field private final d:Lcn/kuwo/show/base/image/c;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_cb_mine:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/f;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->d:Lcn/kuwo/show/base/image/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->f:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_cb_mine:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/f;->c:Lcn/kuwo/show/base/image/h;

    if-eqz p4, :cond_0

    iput p4, p0, Lcn/kuwo/show/ui/room/adapter/f;->h:I

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->d:Lcn/kuwo/show/base/image/c;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->f:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->liveroom_audience_listitem_bg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/ui/room/adapter/f$b;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lcn/kuwo/lib/R$drawable;

    const-string v2, "samllvip"

    invoke-virtual {v0, v2, p1, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/f;->getItemViewType(I)I

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcn/kuwo/show/ui/room/adapter/f$b;

    if-nez v0, :cond_1

    move-object p2, p3

    :cond_1
    if-nez p2, :cond_3

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/f$b;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/f$b;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->e:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_fans_list_item2:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/adapter/f;->a(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_userlevel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_singerlevel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_username:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_xuibi:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->i:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->i:Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/show/ui/room/adapter/f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcn/kuwo/lib/R$id;->fans_viplvl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/f$b;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_10

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->m()I

    move-result v0

    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->IN()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->A(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/drawable/n$b;->aBp:Lcom/facebook/drawee/drawable/n$b;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/b;->dr(I)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->b(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->IH()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-gt v0, v4, :cond_6

    iget-object v7, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcn/kuwo/lib/R$color;->kwjx_cb1_border:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcn/kuwo/lib/R$color;->kwjx_cb2_border:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_7

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcn/kuwo/lib/R$color;->kwjx_cb3_border:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->A(F)Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v0, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->d:Landroid/widget/ImageView;

    goto :goto_4

    :cond_9
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, p2}, Lcn/kuwo/show/ui/room/adapter/f;->a(Ljava/lang/String;Lcn/kuwo/show/ui/room/adapter/f$b;)V

    goto :goto_6

    :cond_b
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->h:Landroid/widget/TextView;

    const-string v1, "\u795e\u79d8\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_7
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_8

    :cond_d
    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2, p2}, Lcn/kuwo/show/ui/room/adapter/f;->a(Ljava/lang/String;Lcn/kuwo/show/ui/room/adapter/f$b;)V

    :cond_e
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/f$b;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-object p3
.end method
