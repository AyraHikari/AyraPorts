.class public Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$FastScrollerPopupPosition;
    }
.end annotation


# instance fields
.field private JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

.field private JW:Landroid/graphics/Rect;

.field private Ke:I

.field private Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

.field private Km:Landroid/graphics/Paint;

.field private Kn:Landroid/graphics/Paint;

.field private Ko:Landroid/graphics/Rect;

.field private Kp:I

.field private Kq:I

.field private Kr:Landroid/graphics/Point;

.field private Ks:Landroid/graphics/Point;

.field private Kt:Landroid/animation/Animator;

.field private Ku:Z

.field private Kv:I

.field private Kw:Z

.field private Kx:I

.field private Ky:I

.field private Kz:Z

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIsDragging:Z

.field private mThumbHeight:I

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ko:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    .line 71
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    const/16 v0, 0x5dc

    .line 77
    iput v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kv:I

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    const/high16 v4, 0x79000000

    .line 82
    iput v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 100
    iput-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    .line 101
    new-instance v6, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-direct {v6, v5, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;-><init>(Landroid/content/res/Resources;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)V

    iput-object v6, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    const/high16 p2, 0x42400000    # 48.0f

    .line 103
    invoke-static {v5, p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mThumbHeight:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 104
    invoke-static {v5, p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    const/high16 p2, -0x3e400000    # -24.0f

    .line 106
    invoke-static {v5, p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kp:I

    .line 108
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    .line 109
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kn:Landroid/graphics/Paint;

    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTouchSlop:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lcom/banqu/music/l$b;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    .line 117
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kv:I

    const/4 p2, 0x2

    .line 118
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kz:Z

    const/16 p2, 0x8

    .line 119
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kx:I

    const/16 p2, 0xa

    .line 120
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    const/16 p2, 0xb

    const/high16 p3, 0x28000000

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x4

    const/high16 v0, -0x1000000

    .line 123
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x6

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x7

    const/high16 v3, 0x42300000    # 44.0f

    .line 125
    invoke-static {v5, v3}, Lcom/banqu/music/oldui/widget/fastscroll/b;->b(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v3, 0x3

    const/high16 v4, 0x42b00000    # 88.0f

    .line 126
    invoke-static {v5, v4}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x5

    .line 127
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 129
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kn:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kz:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kx:I

    :goto_0
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, p3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setBgColor(I)V

    .line 132
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTextColor(I)V

    .line 133
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTextSize(I)V

    .line 134
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, v3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->an(I)V

    .line 135
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setPopupPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    new-instance p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;-><init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 155
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    new-instance p2, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;

    invoke-direct {p2, p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$2;-><init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 166
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->qk()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    throw p2
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ku:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    return p0
.end method

.method private n(II)Z
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kp:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 269
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    .line 405
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kz:Z

    .line 406
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kx:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;IIILcom/banqu/music/oldui/widget/fastscroll/a;)V
    .locals 4

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    if-nez v0, :cond_2

    .line 201
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->n(II)Z

    move-result p2

    if-eqz p2, :cond_2

    sub-int p2, p1, p3

    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTouchSlop:I

    if-le p2, v0, :cond_2

    .line 203
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204
    iput-boolean v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    .line 205
    iget p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kq:I

    sub-int/2addr p4, p3

    add-int/2addr p2, p4

    iput p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kq:I

    .line 206
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->animateVisibility(Z)V

    if-eqz p5, :cond_1

    .line 208
    invoke-interface {p5}, Lcom/banqu/music/oldui/widget/fastscroll/a;->qm()V

    .line 210
    :cond_1
    iget-boolean p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kz:Z

    if-eqz p2, :cond_2

    .line 211
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    iget p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kx:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    :cond_2
    iget-boolean p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    if-eqz p2, :cond_7

    .line 215
    iget p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ke:I

    if-eqz p2, :cond_3

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mTouchSlop:I

    if-lt p2, p3, :cond_7

    .line 216
    :cond_3
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ke:I

    .line 219
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mThumbHeight:I

    sub-int/2addr p2, p3

    .line 220
    iget p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kq:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 221
    iget-object p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    int-to-float p4, v1

    sub-float/2addr p1, p4

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->f(F)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p2, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->cX(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->animateVisibility(Z)V

    .line 224
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    iget-object p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1, p3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 230
    :cond_4
    iput v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kq:I

    .line 231
    iput v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ke:I

    .line 232
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    if-eqz p1, :cond_5

    .line 233
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    .line 234
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {p1, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->animateVisibility(Z)V

    if-eqz p5, :cond_5

    .line 236
    invoke-interface {p5}, Lcom/banqu/music/oldui/widget/fastscroll/a;->qn()V

    .line 239
    :cond_5
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kz:Z

    if-eqz p1, :cond_7

    .line 240
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 194
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->n(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 195
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kq:I

    :cond_7
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 248
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kn:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mThumbHeight:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOffsetX()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mThumbHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mIsDragging:Z

    return v0
.end method

.method public o(II)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 279
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ko:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ko:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 281
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final qk()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->ql()V

    .line 342
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kv:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected ql()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kv:I

    .line 381
    iget-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->qk()V

    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->qk()V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->ql()V

    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 292
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ko:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->mWidth:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ko:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 294
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ks:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setOffset(II)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setBgColor(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setPopupPosition(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTextColor(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kl:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollPopup;->setTextSize(I)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 353
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kx:I

    .line 354
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Km:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ky:I

    const/4 p1, 0x1

    .line 401
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->R(Z)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JS:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->JW:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 309
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ku:Z

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "offsetX"

    .line 313
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    .line 314
    new-instance v2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 316
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    new-instance v2, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;

    invoke-direct {v2, p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;-><init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Ku:Z

    .line 330
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kt:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->Kw:Z

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->qk()V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->ql()V

    :goto_0
    return-void
.end method
