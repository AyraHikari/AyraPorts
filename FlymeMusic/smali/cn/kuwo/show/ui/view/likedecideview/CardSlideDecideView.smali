.class public Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;,
        Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;,
        Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "CardSlideDecideView"

.field private static final l:F = 0.08f

.field private static final m:I = 0x1f4

.field private static final n:I = 0xa

.field private static final s:I = 0x320

.field private static final t:I = 0x12c


# instance fields
.field private B:Landroid/graphics/Rect;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/likedecideview/CardItemView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/customview/widget/ViewDragHelper;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

.field private v:I

.field private w:Z

.field private x:Landroidx/core/view/GestureDetectorCompat;

.field private y:Landroid/graphics/Point;

.field private z:Lcn/kuwo/show/ui/view/likedecideview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    const/16 v0, 0xa

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    const/16 v0, 0x28

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->p:I

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->r:I

    iput p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->w:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->y:Landroid/graphics/Point;

    sget-object v0, Lcn/kuwo/lib/R$styleable;->card:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$styleable;->card_itemMarginTop:I

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    sget v0, Lcn/kuwo/lib/R$styleable;->card_bottomMarginTop:I

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->p:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->p:I

    sget v0, Lcn/kuwo/lib/R$styleable;->card_yOffsetStep:I

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    new-instance v0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$b;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->r:I

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->x:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p2, p3}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$1;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->B:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->C:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    if-lez v0, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    new-instance v2, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/likedecideview/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->a(I)V

    invoke-virtual {v2, p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setParentView(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    rsub-int/lit8 v4, v1, 0x3

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result v1

    :goto_2
    if-ge v0, v2, :cond_6

    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(Landroid/view/View;I)V

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v4, v0}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->C:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibility(I)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    sub-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    neg-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    double-to-float v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Landroid/view/View;FI)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v2, v1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Landroid/view/View;FI)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setAlpha(F)V

    invoke-virtual {p1, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setRotation(F)V

    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    mul-int v1, v0, p3

    int-to-float v2, p3

    const v3, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    add-int/lit8 v5, p3, -0x1

    int-to-float v6, v5

    int-to-float v7, v1

    mul-int v0, v0, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v7

    float-to-int v0, v0

    mul-float v6, v6, v3

    sub-float v1, v4, v6

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    add-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->b(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->r:I

    return p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->offsetLeftAndRight(I)V

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->offsetTopAndBottom(I)V

    const v2, 0x3f570a3e    # 0.84000003f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setScaleX(F)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setAlpha(F)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->removeViewInLayout(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iget-object v5, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v5}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v4, v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    if-eqz v1, :cond_4

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;->a(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V
    .locals 10

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x1

    const/16 v8, 0x320

    if-le p2, v8, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, p2

    mul-float v9, v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, p3

    div-int/2addr v1, p2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result p2

    add-int/2addr v1, p2

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    const/16 v8, -0x320

    if-ge p2, v8, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    neg-int p2, p2

    int-to-float v9, p2

    mul-float v9, v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    neg-int v1, v0

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    mul-int v0, v0, p3

    div-int/2addr v0, p2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    move v0, v1

    move v1, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x12c

    if-le v2, p2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, v2

    mul-float p3, p3, v6

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    int-to-float p2, p2

    mul-float p2, p2, v5

    float-to-int v0, p2

    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    iget p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    add-int/2addr p2, p3

    mul-int p2, p2, v3

    div-int/2addr p2, v2

    iget p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    add-int v1, p3, p2

    goto :goto_0

    :cond_2
    const/16 p2, -0x12c

    if-ge v2, p2, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    neg-int p3, v2

    int-to-float v2, p3

    mul-float v2, v2, v6

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    neg-int v0, p2

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    add-int/2addr p2, v1

    mul-int p2, p2, v3

    div-int/2addr p2, p3

    iget p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    add-int v1, p3, p2

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j:I

    if-le v1, p2, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    neg-int p3, p2

    div-int/lit8 p3, p3, 0x2

    if-ge v1, p3, :cond_5

    neg-int p2, p2

    div-int/lit8 v1, p2, 0x2

    :cond_5
    :goto_2
    iget p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    if-ne v0, p2, :cond_6

    iget p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->a(II)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    if-ltz v4, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    if-eqz p2, :cond_8

    iget p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    invoke-interface {p2, p1, p3, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;->a(Landroid/view/View;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->w:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->B:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->y:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->b()V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->C:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    return v0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x64

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    add-int/lit8 v1, v1, 0x64

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    iget v3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    invoke-virtual {v2, v0, v1, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    if-eqz v1, :cond_4

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->v:I

    invoke-interface {v1, v0, v2, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;->a(Landroid/view/View;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;->b(Landroid/view/View;II)V

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->y:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->y:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcn/kuwo/show/ui/view/likedecideview/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    return-object v0
.end method

.method public getItemMarginTop()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->x:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->b()V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object p4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->o:I

    add-int/2addr p5, v4

    invoke-virtual {p4, v0, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->q:I

    mul-int v0, p5, p3

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3da3d70a    # 0.08f

    int-to-float v4, p3

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    if-le p3, v1, :cond_0

    mul-int/lit8 v0, p5, 0x2

    const v2, 0x3f570a3e    # 0.84000003f

    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k:I

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->f:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Lcn/kuwo/show/ui/view/likedecideview/a;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->z:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a()V

    new-instance v0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/a;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setCardSwitchListener(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->u:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    return-void
.end method
