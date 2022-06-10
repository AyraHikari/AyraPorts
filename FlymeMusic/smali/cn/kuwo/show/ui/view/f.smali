.class public Lcn/kuwo/show/ui/view/f;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/ui/show/applysinger/bank/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;

.field private h:Lcn/kuwo/show/ui/view/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/f;->g:[Ljava/lang/String;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/f;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/f;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/f;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/f;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/view/f$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/f;->h:Lcn/kuwo/show/ui/view/f$a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->page_bank_rechargeable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/f;->setContentView(Landroid/view/View;)V

    sget v1, Lcn/kuwo/lib/R$id;->bank_select_wheel_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/f;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    sget v1, Lcn/kuwo/lib/R$id;->tv_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/f;->d:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->tv_quxiao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/f;->e:Landroid/widget/TextView;

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/f;->g:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/f;->f:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->f:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/f;->f:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/f;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/f;->setHeight(I)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/f;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/f;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/f;->setTouchable(Z)V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/f;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/f;->g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/f;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/f;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/kuwo/show/ui/view/f$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/view/f$1;-><init>(Lcn/kuwo/show/ui/view/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/f;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/kuwo/show/ui/view/f$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/view/f$2;-><init>(Lcn/kuwo/show/ui/view/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/f;->h:Lcn/kuwo/show/ui/view/f$a;

    return-void
.end method
