.class public Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;,
        Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$b;,
        Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x8

.field public static final d:I = 0xb

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final j:I = 0x190

.field private static final k:I = -0x67000000

.field private static final l:I = 0xff

.field private static final m:F = 0.3f

.field private static final n:I = 0xa

.field private static final o:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:F

.field private E:I

.field private F:Z

.field private G:Landroid/graphics/Rect;

.field private H:I

.field private I:F

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field h:[I

.field i:Landroid/graphics/Rect;

.field private p:I

.field private q:F

.field private r:Lcn/kuwo/show/live/activities/MainActivity;

.field private s:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->t:Z

    const/high16 v1, -0x67000000

    iput v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->E:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->G:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h:[I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i:Landroid/graphics/Rect;

    new-instance v2, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;-><init>(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$1;)V

    invoke-static {p0, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/swipebacklayout/a$a;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    sget-object v2, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout:[I

    sget v3, Lcn/kuwo/lib/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout_edge_size:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcn/kuwo/show/base/utils/j;->f:I

    :goto_0
    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setEdgeSize(I)V

    sget-object p2, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->o:[I

    sget p3, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout_edge_flag:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    sget p2, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout_shadow_left:I

    sget p3, Lcn/kuwo/lib/R$drawable;->shadow_left:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v0, Lcn/kuwo/lib/R$drawable;->shadow_right:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v0, Lcn/kuwo/lib/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v2, Lcn/kuwo/lib/R$drawable;->shadow_bottom:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setShadow(II)V

    invoke-virtual {p0, p3, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setShadow(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, v0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setShadow(II)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;F)F
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->w:F

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->H:I

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Landroidx/viewpager/widget/ViewPager;
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h:[I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    aget v4, v4, v5

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h:[I

    aget v5, v5, v7

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3, v6, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/live/activities/MainActivity;)Lcn/kuwo/show/live/activities/MainActivity;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->r:Lcn/kuwo/show/live/activities/MainActivity;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->s:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->E:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->H:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, p2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, p2, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_2
    :goto_0
    shl-int/lit8 p2, v1, 0x18

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->J:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->x:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    and-int/lit8 p2, p2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->y:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->H:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->w:F

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->q:F

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->s:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/live/activities/MainActivity;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->r:Lcn/kuwo/show/live/activities/MainActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->H:I

    move v4, v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    neg-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    neg-int v1, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    iput v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->H:I

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public a(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 4

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->r:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)V
    .locals 6

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->s:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->s:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4f60\u7528\u7684\u4e0d\u662f\u4e94\u5927\u5e03\u5c40\u6700\u5e38\u7528\u90a3\u4e09\u4e2a\uff0c\u4f60\u81ea\u5df1\u5199\u4e86\u4e2aViewGroup\u7236\u5bb9\u5668\u5417?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->z:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->D:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->r:Lcn/kuwo/show/live/activities/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/live/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->t:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Landroid/view/MotionEvent;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->I:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->I:F

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->F:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->x:I

    iget p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->y:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->F:Z

    invoke-direct {p0, p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->r:Lcn/kuwo/show/live/activities/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/live/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->t:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->u:Landroid/view/View;

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->p:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->v:Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->t:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->E:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->q:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(II)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->C:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setSwipeListener(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;)V

    return-void
.end method
