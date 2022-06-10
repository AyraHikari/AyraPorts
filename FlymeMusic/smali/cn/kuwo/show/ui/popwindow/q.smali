.class public Lcn/kuwo/show/ui/popwindow/q;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "RecommendPopupWindow"

.field private static final b:I = 0x4


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/ui/adapter/c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Lcn/kuwo/show/a/a/a;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/q$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/q$1;-><init>(Lcn/kuwo/show/ui/popwindow/q;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->n:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/q$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/q$2;-><init>(Lcn/kuwo/show/ui/popwindow/q;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->o:Lcn/kuwo/show/a/d/a/ac;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/q;->m:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/q;->o:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1, p2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/q;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/q;->d:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->c()V

    new-instance p1, Lcn/kuwo/show/ui/adapter/c;

    invoke-direct {p1}, Lcn/kuwo/show/ui/adapter/c;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/q;->h:Lcn/kuwo/show/ui/adapter/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/q;->f:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/q;->a(F)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/q;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/q;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/base/a/bb;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/q;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/q;->k:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/q;->f:Landroid/widget/GridView;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->h:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/c;->a()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bb;

    new-instance v1, Lcn/kuwo/show/ui/adapter/Item/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/q;->d:Landroid/view/LayoutInflater;

    iget v3, p0, Lcn/kuwo/show/ui/popwindow/q;->l:I

    invoke-direct {v1, v2, v0, v3}, Lcn/kuwo/show/ui/adapter/Item/b;-><init>(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bb;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->h:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/c;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q;->h:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/c;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/q;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/q;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->close_popup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->btn_refresh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->gd_recommend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/q;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_noSinger:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/q;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/q;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/q;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_item_horizontalSpacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v2

    sget v3, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_margin_window:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    sget v3, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_padding_rl:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/kuwo/show/ui/popwindow/q;->l:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->d()V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/popwindow/q;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/q;->setHeight(I)V

    return-void
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_item_tv_singer_marginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_item_tv_topic_marginTop:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcn/kuwo/lib/R$dimen;->text_size_13:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcn/kuwo/lib/R$dimen;->text_size_11:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v5

    iget v6, p0, Lcn/kuwo/show/ui/popwindow/q;->l:I

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcn/kuwo/lib/R$dimen;->recommend_popupwindow_item_verticalSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/q;->f:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/q;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/q;->k:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/room/control/ag;->b:Lcn/kuwo/show/ui/room/control/ag;

    const-string v2, "80"

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/ui/room/control/ag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/q;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/popwindow/q;->b(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_audio_recommend_view:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->e()V

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/q;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/q;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/popwindow/q;->a(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_refresh:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/q;->f()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->close_popup:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/q;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
