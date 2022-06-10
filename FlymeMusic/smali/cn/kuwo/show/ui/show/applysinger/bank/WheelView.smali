.class public Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
.super Landroid/view/View;


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0xa

.field private static final g:I = 0x5


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/show/applysinger/bank/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/database/DataSetObserver;

.field a:Z

.field b:Ljava/lang/String;

.field c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

.field private d:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Z

.field private r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

.field private s:Z

.field private t:I

.field private u:Landroid/widget/LinearLayout;

.field private v:I

.field private w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

.field private x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/show/applysinger/bank/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/show/applysinger/bank/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    const/4 v1, 0x5

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_bg:I

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->l:I

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_val:I

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->B:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0xaaaaaa
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_bg:I

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->l:I

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_val:I

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b:Ljava/lang/String;

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->B:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0xaaaaaa
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    const/4 p3, 0x5

    iput p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_bg:I

    iput p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->l:I

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_wheel_val:I

    iput p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b:Ljava/lang/String;

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$1;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    new-instance p2, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->B:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0xaaaaaa
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    mul-int v1, v1, p1

    mul-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x3c

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/applysinger/bank/h$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(I)V

    return-void
.end method

.method private a(IZ)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)Lcn/kuwo/show/ui/show/applysinger/bank/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    return-object p0
.end method

.method private b(I)V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    div-int/2addr v0, p1

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    invoke-interface {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    rem-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v4, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    rem-int/2addr v1, v2

    goto :goto_2

    :cond_4
    if-gez v1, :cond_5

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-lt v1, v2, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_8
    :goto_2
    iget v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    iget v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    if-eq v1, v3, :cond_9

    invoke-virtual {p0, v1, v6}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->invalidate()V

    :goto_3
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_a

    iget p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    :cond_a
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(II)I
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->f()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->s:Z

    return p0
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->a()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-interface {v1, p1, v0, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private d(II)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, -0x14

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->color_666666:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int v2, v0, v1

    int-to-float v6, v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->o:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->o:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->p:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->p:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->l:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method private g()Z
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemsRange()Lcn/kuwo/show/ui/show/applysinger/bank/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    iget v5, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    invoke-virtual {v4, v1, v5, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->a(Landroid/widget/LinearLayout;ILcn/kuwo/show/ui/show/applysinger/bank/b;)I

    move-result v1

    iget v4, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i()V

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->a()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->c()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :cond_4
    :goto_3
    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->a()I

    move-result v5

    if-le v1, v5, :cond_6

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->b()I

    move-result v5

    if-gt v1, v5, :cond_6

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->a()I

    move-result v5

    if-lt v1, v5, :cond_7

    invoke-direct {p0, v1, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->a()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    :cond_7
    :goto_5
    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    iget-object v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_6
    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/b;->c()I

    move-result v5

    if-ge v3, v5, :cond_9

    iget v5, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    return v4
.end method

.method private getItemHeight()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getItemsRange()Lcn/kuwo/show/ui/show/applysinger/bank/b;
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    int-to-double v3, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v1, v3

    double-to-int v1, v1

    :cond_3
    new-instance v2, Lcn/kuwo/show/ui/show/applysinger/bank/b;

    invoke-direct {v2, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/b;-><init>(II)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(II)I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d(II)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    iget v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    new-instance v3, Lcn/kuwo/show/ui/show/applysinger/bank/b;

    invoke-direct {v3}, Lcn/kuwo/show/ui/show/applysinger/bank/b;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->a(Landroid/widget/LinearLayout;ILcn/kuwo/show/ui/show/applysinger/bank/b;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i()V

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/e;

    invoke-interface {v1, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/e;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/d;

    invoke-interface {v1, p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/d;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/c;

    invoke-interface {v1, p0, p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/c;->a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/d;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->x:Lcn/kuwo/show/ui/show/applysinger/bank/g;

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->v:I

    new-instance v2, Lcn/kuwo/show/ui/show/applysinger/bank/b;

    invoke-direct {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/b;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/g;->a(Landroid/widget/LinearLayout;ILcn/kuwo/show/ui/show/applysinger/bank/b;)I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->invalidate()V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/show/applysinger/bank/e;

    invoke-interface {v1, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/e;->b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    mul-int v0, v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(II)V

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/show/applysinger/bank/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/show/applysinger/bank/d;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/show/applysinger/bank/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a()V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    return v0
.end method

.method public getViewAdapter()Lcn/kuwo/show/ui/show/applysinger/bank/a/f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->j()V

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getViewAdapter()Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->s:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    if-lez v0, :cond_3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->i()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    :cond_3
    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    iget-boolean v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    if-eqz v3, :cond_5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p2, v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->b(II)V

    goto :goto_2

    :cond_6
    iput v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->t:I

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->h:I

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Z)V

    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->q:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->r:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setShadowColor(III)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->d:[I

    return-void
.end method

.method public setViewAdapter(Lcn/kuwo/show/ui/show/applysinger/bank/a/f;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->B:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->w:Lcn/kuwo/show/ui/show/applysinger/bank/a/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->B:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/f;->a(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->i:I

    return-void
.end method

.method public setWheelBackground(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->l:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method public setWheelForeground(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setWheelForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
