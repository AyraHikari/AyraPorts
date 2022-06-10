.class public Lcn/kuwo/show/ui/room/adapter/q;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcn/kuwo/show/base/image/c;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/image/h;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/be;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/q;->c:Lcn/kuwo/show/base/image/h;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q;->d:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q;->a:Lcn/kuwo/show/base/image/c;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/q;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/be;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 6

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/q$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/q$a;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/q;->d:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_audience_car_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->a:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->car_user_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->car_def_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->car_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->car_level_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->e:Landroid/widget/ImageView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/q$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/adapter/q$1;-><init>(Lcn/kuwo/show/ui/room/adapter/q;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/q$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    const-string v3, "\u8f66\u4f4d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/adapter/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/adapter/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->live_fans_rank_tv_color:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/be;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/be;->c()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/gift/car/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_2
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/q$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-object p3
.end method
