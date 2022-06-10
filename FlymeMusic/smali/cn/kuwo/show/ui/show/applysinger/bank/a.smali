.class public Lcn/kuwo/show/ui/show/applysinger/bank/a;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/applysinger/bank/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/ui/show/applysinger/bank/a$a;

.field private i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private j:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private k:Lcn/kuwo/show/base/a/d/g;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/d/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->e:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->n:Ljava/util/List;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->l:[Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->proince_city_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setContentView(Landroid/view/View;)V

    sget v1, Lcn/kuwo/lib/R$id;->country:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    new-instance v1, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->l:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    new-instance v2, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/e;)V

    sget v1, Lcn/kuwo/lib/R$id;->city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->j:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->j:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    new-instance v2, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Lcn/kuwo/show/ui/show/applysinger/bank/e;)V

    sget v1, Lcn/kuwo/lib/R$id;->tv_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->f:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->tv_quxiao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->g:Landroid/widget/TextView;

    new-instance v1, Lcn/kuwo/show/ui/show/applysinger/bank/a$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a$4;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result p1

    aget-object p1, p2, p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->e:Z

    return p1
.end method

.method private a(Lcn/kuwo/show/base/a/d/g;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/show/base/a/d/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/kuwo/show/base/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcn/kuwo/show/base/a/d/g;->b:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/d/g;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/base/a/d/g;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->m:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->m:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->l:[Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->j:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->m:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->j:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->h:Lcn/kuwo/show/ui/show/applysinger/bank/a$a;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a;->h:Lcn/kuwo/show/ui/show/applysinger/bank/a$a;

    return-void
.end method
