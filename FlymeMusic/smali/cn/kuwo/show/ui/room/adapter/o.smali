.class public Lcn/kuwo/show/ui/room/adapter/o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/o$a;,
        Lcn/kuwo/show/ui/room/adapter/o$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Z

.field private final e:I

.field private final f:I

.field private g:Lcn/kuwo/show/base/a/ay;

.field private h:Lcn/kuwo/show/base/a/bk;

.field private i:Lcn/kuwo/show/base/a/t;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->d:Z

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->f:I

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/o$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/o$1;-><init>(Lcn/kuwo/show/ui/room/adapter/o;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->j:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/o;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->h:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/o;->d:Z

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/o;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/o;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/o;->h:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/room/adapter/o$a;Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->userIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->coinNum:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->one_hour_rank_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->one_hour_first_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->firstDivider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/ui/room/adapter/o$a;->f:Landroid/view/View;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/adapter/o$b;Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->lastOneText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneText2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneCoin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->coinNum:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->one_hour_rank_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->userIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->sendGift:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->h:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneWordIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneWordIcon2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneWordLayout1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->lastOneWordLayout2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcn/kuwo/show/ui/room/adapter/o$b;->l:Landroid/widget/RelativeLayout;

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
            "Lcn/kuwo/show/base/a/an;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

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
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/an;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/o;->h:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/an;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/an;->e()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/o;->c:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_one_hour_special_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/o$b;

    invoke-direct {v1}, Lcn/kuwo/show/ui/room/adapter/o$b;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcn/kuwo/show/ui/room/adapter/o;->a(Lcn/kuwo/show/ui/room/adapter/o$b;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/o;->c:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_one_hour_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/o$a;

    invoke-direct {v1}, Lcn/kuwo/show/ui/room/adapter/o$a;-><init>()V

    invoke-virtual {p0, v1, p2}, Lcn/kuwo/show/ui/room/adapter/o;->a(Lcn/kuwo/show/ui/room/adapter/o$a;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/an;

    instance-of v2, v1, Lcn/kuwo/show/ui/room/adapter/o$a;

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/o$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v2, v6, v7}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v1

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/o$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v6, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v2, v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_3
    move-object v2, v1

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/o$a;

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->e()I

    move-result v6

    if-ne v6, p3, :cond_5

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$a;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    instance-of v2, v1, Lcn/kuwo/show/ui/room/adapter/o$b;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/o$b;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v2, v3, v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v1

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/o$b;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/adapter/o$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    const/16 v3, 0x39f

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v6

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->f()I

    move-result v2

    invoke-interface {v6, v2}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2, v3}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2, v3}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    :cond_a
    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->a()I

    move-result v3

    iget-object v6, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v6

    div-int/2addr v3, v6

    add-int/2addr v3, p3

    check-cast v1, Lcn/kuwo/show/ui/room/adapter/o$b;

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    const/16 p3, 0x270f

    const-string v2, "\u4e2a"

    const-string v6, "X "

    if-le v3, p3, :cond_b

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_b
    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9700\u82b1\u8d39"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/adapter/o;->i:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v4

    mul-int v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u661f\u5e01"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcn/kuwo/show/ui/room/adapter/o$2;

    invoke-direct {p3, p0, v3}, Lcn/kuwo/show/ui/room/adapter/o$2;-><init>(Lcn/kuwo/show/ui/room/adapter/o;I)V

    iget-object v0, v1, Lcn/kuwo/show/ui/room/adapter/o$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget p3, Lcn/kuwo/lib/R$id;->tag_first:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
