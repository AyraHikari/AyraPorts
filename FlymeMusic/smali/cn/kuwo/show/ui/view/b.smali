.class public Lcn/kuwo/show/ui/view/b;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private d:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private e:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/ui/show/applysinger/bank/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/ui/show/applysinger/bank/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/ui/show/applysinger/bank/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Lcn/kuwo/show/ui/view/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/b;->l:[Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/view/b;->m:[Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/view/b;->n:[Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/b;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/b;->b()V

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->page_bhw_rechargeable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/b;->setContentView(Landroid/view/View;)V

    sget v1, Lcn/kuwo/lib/R$id;->rl_infobhw_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/view/b;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->bank_select_wheel_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/b;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    sget v1, Lcn/kuwo/lib/R$id;->bank_select_wheel_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/b;->d:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    sget v1, Lcn/kuwo/lib/R$id;->bank_select_wheel_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/b;->e:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setVisibleItems(I)V

    sget v1, Lcn/kuwo/lib/R$id;->tv_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/view/b;->g:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->tv_quxiao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/b;->h:Landroid/widget/TextView;

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/b;->l:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/b;->i:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->i:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/b;->i:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/b;->m:[Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/b;->j:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->j:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->d:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/b;->j:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->d:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/b;->n:[Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/b;->k:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->k:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$color;->kw_common_cl_black_2c:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->e:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/b;->k:Lcn/kuwo/show/ui/show/applysinger/bank/a/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->e:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/b;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/b;->setHeight(I)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/b;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/b;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/b;->setTouchable(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/b;->o:Lcn/kuwo/show/ui/view/b$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/b;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->o:Lcn/kuwo/show/ui/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/b;->l:[Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/b;->c:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/b;->m:[Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/b;->d:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/b;->n:[Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/b;->e:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v0, p1, v1, v2, v3}, Lcn/kuwo/show/ui/view/b$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/b;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
