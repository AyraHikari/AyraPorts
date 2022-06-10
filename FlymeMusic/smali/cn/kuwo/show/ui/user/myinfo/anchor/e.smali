.class public Lcn/kuwo/show/ui/user/myinfo/anchor/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;,
        Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Ljava/util/List<",
        "Lcn/kuwo/show/base/a/u/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/LayoutInflater;

.field e:Landroid/view/View$OnClickListener;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->l:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->m:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->d:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->l:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->m:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->g:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->b:Ljava/util/List;

    iput-boolean p5, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->m:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->d:Landroid/view/LayoutInflater;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->l:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$dimen;->dp_10:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->h:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$dimen;->dp_3:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$dimen;->dp_5:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->j:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$dimen;->dp_15:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->k:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    if-eqz p5, :cond_0

    iget p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->h:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->i:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->j:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->f:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Landroid/view/View;)V
    .locals 3

    sget v0, Lcn/kuwo/lib/R$id;->photo_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->f:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->f:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->b:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->d:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_page_photo_three_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->m:Z

    if-eqz p3, :cond_1

    sget p3, Lcn/kuwo/lib/R$id;->item_lin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->h:I

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->k:I

    invoke-virtual {p3, v0, v1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    new-instance p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;-><init>(Lcn/kuwo/show/ui/user/myinfo/anchor/e;)V

    sget v0, Lcn/kuwo/lib/R$id;->left_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->center_rl:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->right_rl:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    invoke-direct {p0, v3, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Landroid/view/View;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Landroid/view/View;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, p1, p3}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    :goto_1
    iget-object p1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->b:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/user/myinfo/anchor/e$b;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_2
    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->c:Landroid/view/View;

    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;Lcn/kuwo/show/base/a/u/a;)V
    .locals 4

    iget-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_my_photo_add:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_empty:I

    iget v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->f:I

    invoke-static {v0, v1, v2, v3, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    iput-object p2, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/e$a;->c:Lcn/kuwo/show/base/a/u/a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/e;->a:Ljava/util/List;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method
