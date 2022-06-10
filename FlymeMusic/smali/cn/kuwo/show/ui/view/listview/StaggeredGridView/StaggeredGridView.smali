.class public Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$a;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$k;,
        Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;
    }
.end annotation


# static fields
.field private static final W:I = 0x0

.field public static final a:I = -0x1

.field private static final aa:I = 0x1

.field private static final ab:I = 0x2

.field private static final ac:I = 0x3

.field private static final ad:I = 0x4

.field private static final ae:I = 0x5

.field private static final af:I = 0x6

.field private static final ag:I = -0x1

.field public static m:Z = false

.field public static n:Z = false

.field public static final o:I = 0xc

.field private static final q:Ljava/lang/String; = "StaggeredGridView"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[I

.field private final E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

.field private final F:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:J

.field private V:Z

.field private ah:I

.field private final ai:Landroid/view/VelocityTracker;

.field private final aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

.field private final ak:Landroidx/core/widget/EdgeEffectCompat;

.field private final al:Landroidx/core/widget/EdgeEffectCompat;

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private an:Ljava/lang/Runnable;

.field private ao:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ap:Ljava/lang/Runnable;

.field private aq:Z

.field private ar:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

.field private as:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

.field private at:Landroid/graphics/Rect;

.field private final au:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/graphics/Rect;

.field i:I

.field j:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;

.field k:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;

.field l:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;

.field public p:Z

.field private r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->t:Landroid/view/View;

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->u:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->w:I

    new-instance v2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-direct {v2, p0, p3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    new-instance v2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;

    invoke-direct {v2, p0, p3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->F:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ao:Landroid/view/ContextMenu$ContextMenuInfo;

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->f:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    const/4 p3, -0x1

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->p:Z

    new-instance p3, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lcn/kuwo/lib/R$styleable;->StaggeredGridView:[I

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$styleable;->StaggeredGridView_numColumns:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    sget p3, Lcn/kuwo/lib/R$styleable;->StaggeredGridView_drawSelectorOnTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    goto :goto_0

    :cond_0
    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->K:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->L:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->M:I

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->a(Landroid/content/Context;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    new-instance p2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p2, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    new-instance p2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p2, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->o()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ar:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    return-object p1
.end method

.method private a(IIII)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->f:I

    add-int/2addr v1, p3

    iget p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g:I

    add-int/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->V:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(IZ)Z
    .locals 8

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->B:Z

    iget v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    if-lez p1, :cond_0

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(II)I

    move-result v4

    iget v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    add-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(II)I

    move-result v4

    iget v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-nez v6, :cond_4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->p:Z

    sput-boolean v2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->p:Z

    sput-boolean v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n:Z

    sget-boolean v7, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->m:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->l:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;->a()V

    :cond_3
    sput-boolean v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->m:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->p:Z

    sput-boolean v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n:Z

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    neg-int v4, v6

    :goto_2
    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v4

    const/16 v7, 0xc

    if-le v4, v7, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->k()V

    :cond_7
    iput-boolean v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->B:Z

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz p2, :cond_b

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_9

    if-ne p2, v3, :cond_b

    if-nez v0, :cond_b

    :cond_9
    if-lez v1, :cond_b

    if-lez p1, :cond_a

    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    :cond_b
    iget p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int/2addr p2, v1

    if-ltz p2, :cond_d

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_d

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(ILandroid/view/View;)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    if-eqz v6, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->H:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->H:I

    return p1
.end method

.method private b(Z)V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->w:I

    div-int/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eq v1, v0, :cond_5

    :cond_3
    new-array v1, v0, [I

    iput-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViewsInLayout()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViews()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->D:[I

    if-eqz v4, :cond_6

    aget v4, v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v4, v1

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    if-nez v4, :cond_7

    aget v6, v5, v2

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    aput v6, v5, v2

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    if-nez v4, :cond_8

    aget v4, v5, v2

    :cond_8
    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->B:Z

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Z)V

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(II)I

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(II)I

    iput-boolean v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->B:Z

    iput-boolean v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->D:[I

    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    return-object p0
.end method

.method private e(I)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    iget v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v5, v5, v4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    return p0
.end method

.method private getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    return v0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    return p0
.end method

.method private final i()Z
    .locals 6

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->H:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v5, v4, v3

    if-ge v5, v0, :cond_1

    aget v0, v4, v3

    :cond_1
    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v5, v4, v3

    if-le v5, v2, :cond_2

    aget v2, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic j(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    return-object p0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViewsInLayout()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViews()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 10

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    neg-int v2, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    add-int v7, v1, v0

    if-gt v6, v7, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewAt(I)V

    :goto_1
    iget-object v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {v6, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewsInLayout(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewAt(I)V

    :goto_3
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a(Landroid/view/View;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    iget v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    iget v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v8, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iget v9, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v5, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    :goto_6
    if-ge v5, v7, :cond_8

    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v9, v8, v5

    if-ge v6, v9, :cond_6

    aput v6, v8, v5

    :cond_6
    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v9, v8, v5

    if-le v4, v9, :cond_7

    aput v4, v8, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v4, v2, v0

    if-ne v4, v3, :cond_a

    aput v1, v2, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aput v1, v2, v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->I:Z

    return p0
.end method

.method private l()V
    .locals 7

    const-string v0, "DISPLAY"

    const-string v1, "MAP ****************"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "COL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "MAP END ****************"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j()V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->U:J

    return-wide v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViews()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    return-void
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->D:[I

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->D:[I

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    return p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    return p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ar:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    return-object p0
.end method


# virtual methods
.method final a(II)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingRight()I

    move-result v2

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    add-int/lit8 v5, v2, -0x1

    mul-int v5, v5, v3

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getNextColumnUp()I

    move-result v5

    move v6, v5

    move/from16 v5, p1

    :goto_0
    const/4 v7, 0x0

    if-ltz v6, :cond_11

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v8, v8, v6

    sub-int v9, v2, p2

    if-le v8, v9, :cond_11

    if-ltz v5, :cond_11

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eq v11, v0, :cond_5

    iget-boolean v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0, v9, v7, v10}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9, v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_3
    iget v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v12, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v12, v4, v11

    add-int/lit8 v13, v11, -0x1

    mul-int v13, v13, v3

    add-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    invoke-virtual {v0, v5, v11}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(II)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    move-result-object v6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    iget-object v15, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    move-object/from16 v16, v15

    move v15, v6

    move-object/from16 v6, v16

    :goto_4
    if-nez v6, :cond_7

    new-instance v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    invoke-direct {v6, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v8, v5, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iput v15, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    iput v11, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    goto :goto_5

    :cond_7
    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    if-eq v11, v8, :cond_8

    iput v11, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    iput v15, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x0

    :goto_6
    iget-boolean v14, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->I:Z

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v14, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemId(I)J

    move-result-wide v13

    iput-wide v13, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->b:J

    iput-wide v13, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    :cond_9
    iput v15, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iget v13, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_a
    iget v7, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_7
    invoke-virtual {v9, v12, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-nez v8, :cond_b

    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    if-eq v7, v8, :cond_c

    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    if-lez v8, :cond_c

    :cond_b
    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(I)V

    :cond_c
    iput v7, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    iget-object v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v8, v6, v15

    const/4 v12, 0x1

    if-le v11, v12, :cond_e

    aget v6, v6, v15

    iget v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v11, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v11, v15

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v11, v15

    :goto_8
    if-ge v11, v8, :cond_f

    iget-object v12, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v12, v12, v11

    if-ge v12, v6, :cond_d

    move v6, v12

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    aget v6, v6, v15

    :cond_f
    sub-int v7, v6, v7

    add-int v8, v4, v3

    mul-int v8, v8, v15

    add-int/2addr v8, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v9, v8, v7, v11, v6}, Landroid/view/View;->layout(IIII)V

    iget v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v8, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v8, v15

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    if-ge v15, v6, :cond_10

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    sub-int v9, v7, v3

    aput v9, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getNextColumnUp()I

    move-result v6

    iput v5, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_14

    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_13

    move v1, v3

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    sub-int/2addr v2, v1

    return v2
.end method

.method final a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    iget v0, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->c:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemViewType(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->c(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v0, p1, p2, p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_4

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    invoke-virtual {v2, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object p2

    :cond_6
    :goto_2
    check-cast p2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    iput p1, p2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->b:I

    iput v1, p2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->c:I

    :goto_3
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method final a(I)V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingRight()I

    move-result v2

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    add-int/lit8 v5, v2, -0x1

    mul-int v5, v5, v3

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v2, :cond_e

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    iget v14, v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iget v15, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/2addr v15, v8

    if-nez p1, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v16, 0x1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, v15, v12}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewAt(I)V

    add-int/lit8 v6, v8, -0x1

    if-ltz v6, :cond_2

    invoke-virtual {v0, v6}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v1

    move/from16 v19, v2

    goto/16 :goto_8

    :cond_3
    if-eq v13, v12, :cond_4

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeViewAt(I)V

    invoke-virtual {v0, v13, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->addView(Landroid/view/View;I)V

    move-object v12, v13

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    :cond_5
    iget v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v5, v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v16, :cond_7

    mul-int v6, v4, v5

    add-int/lit8 v16, v5, -0x1

    mul-int v16, v16, v3

    add-int v6, v6, v16

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    move/from16 v19, v2

    const/4 v2, -0x2

    if-ne v7, v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    iget v7, v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_3
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    move/from16 v19, v2

    :goto_4
    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v6, v2, v14

    const/high16 v7, -0x80000000

    if-le v6, v7, :cond_8

    aget v2, v2, v14

    iget v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    add-int/2addr v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_5
    const/4 v2, 0x1

    if-le v5, v2, :cond_a

    const/4 v2, 0x0

    :goto_6
    iget v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v2, v7, :cond_a

    iget-object v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v7, v7, v2

    move/from16 v17, v11

    iget v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    add-int/2addr v7, v11

    if-le v7, v6, :cond_9

    move v6, v7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v17

    goto :goto_6

    :cond_a
    move/from16 v17, v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v6, v2

    add-int v11, v4, v3

    mul-int v11, v11, v14

    add-int/2addr v11, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v20, v1

    add-int v1, v18, v11

    invoke-virtual {v12, v11, v6, v1, v7}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v6, v13, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v6, v14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-ge v14, v1, :cond_b

    iget-object v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aput v7, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v15}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    if-eqz v1, :cond_c

    iget v6, v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    if-eq v6, v2, :cond_c

    iput v2, v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    move v9, v15

    :cond_c
    if-eqz v1, :cond_d

    iget v2, v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    if-eq v2, v5, :cond_d

    iput v5, v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    move v10, v15

    :cond_d
    move/from16 v11, v17

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    move/from16 v1, v20

    const/high16 v5, -0x80000000

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v2

    move/from16 v17, v11

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v3, v2, v1

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v3, v3, v1

    aput v3, v2, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    if-gez v9, :cond_11

    if-ltz v10, :cond_15

    :cond_11
    if-ltz v9, :cond_12

    invoke-virtual {v0, v9}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(I)V

    :cond_12
    if-ltz v10, :cond_13

    invoke-virtual {v0, v10}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(I)V

    :cond_13
    const/4 v7, 0x0

    :goto_a
    sub-int v2, v19, v17

    if-ge v7, v2, :cond_15

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    iget-object v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    if-nez v4, :cond_14

    new-instance v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iget-object v5, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_14
    iget v1, v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iput v1, v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    iget-wide v1, v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    iput-wide v1, v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->b:J

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v2, v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_b
    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(ILandroid/view/View;)V

    goto :goto_c

    :cond_16
    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_17

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_17
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_18
    :goto_c
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b(II)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingRight()I

    move-result v2

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    add-int/lit8 v5, v2, -0x1

    mul-int v5, v5, v3

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(I)I

    move-result v5

    move v6, v5

    move/from16 v5, p1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    if-ltz v6, :cond_13

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v8, v8, v6

    add-int v9, v2, p2

    if-ge v8, v9, :cond_13

    iget v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->H:I

    if-ge v5, v8, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eq v11, v0, :cond_3

    iget-boolean v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    if-eqz v11, :cond_2

    const/4 v11, -0x1

    invoke-virtual {v0, v9, v11, v10}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    iget v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v12, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v12, v4, v11

    add-int/lit8 v13, v11, -0x1

    mul-int v13, v13, v3

    add-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v14, 0x1

    if-le v11, v14, :cond_4

    invoke-virtual {v0, v5, v11}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(II)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    move-result-object v6

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    move-object/from16 v16, v15

    move v15, v6

    move-object/from16 v6, v16

    :goto_2
    if-nez v6, :cond_6

    new-instance v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    invoke-direct {v6, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v8, v5, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iput v15, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    iput v11, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    if-eq v11, v8, :cond_5

    iput v11, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    iput v15, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    const/4 v8, 0x1

    :goto_3
    iget-boolean v14, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->I:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v14, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemId(I)J

    move-result-wide v13

    iput-wide v13, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->b:J

    iput-wide v13, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    :cond_7
    iput v15, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iget v13, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_4

    :cond_8
    iget v13, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_4
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-nez v8, :cond_9

    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    if-eq v12, v8, :cond_a

    iget v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    if-lez v8, :cond_a

    :cond_9
    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(I)V

    :cond_a
    iput v12, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->c:I

    const/4 v8, 0x1

    if-le v11, v8, :cond_c

    iget-object v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v8, v8, v15

    :goto_5
    iget v13, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v7, v13, :cond_d

    iget-object v13, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v13, v13, v7

    if-le v13, v8, :cond_b

    move v8, v13

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    iget-object v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v8, v7, v15

    :cond_d
    add-int/2addr v8, v3

    add-int/2addr v12, v8

    const/4 v7, 0x1

    if-le v11, v7, :cond_e

    move v7, v1

    goto :goto_6

    :cond_e
    add-int v7, v4, v3

    mul-int v7, v7, v15

    add-int/2addr v7, v1

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v9, v7, v8, v11, v12}, Landroid/view/View;->layout(IIII)V

    iput v7, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->f:I

    iput v8, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->e:I

    iput v11, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->h:I

    iput v12, v6, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->g:I

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;Z)Z

    iget-object v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    iget v8, v10, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v8, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v15

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    sub-int v10, v8, v15

    invoke-virtual {v6, v10}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->b(I)I

    move-result v10

    add-int/2addr v10, v12

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(I)I

    move-result v6

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v7, v3, :cond_15

    iget-object v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v4, v3, v7

    if-le v4, v1, :cond_14

    aget v1, v3, v7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    sub-int/2addr v1, v2

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->A:Z

    return-void
.end method

.method final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAtRange(II)V

    return-void
.end method

.method b(ILandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v1, p2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$k;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$k;

    invoke-interface {v1, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$k;->a(Landroid/graphics/Rect;)V

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(IIII)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aq:Z

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aq:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method b(Landroid/view/View;IJ)Z
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->k:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ao:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method c(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method final c(II)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iput p2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    if-ne v1, p2, :cond_6

    :goto_0
    const/high16 p1, -0x80000000

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    sub-int/2addr v1, p2

    const/4 v2, -0x1

    :goto_1
    if-ltz v1, :cond_4

    const v3, 0x7fffffff

    move v4, v1

    :goto_2
    add-int v5, v1, p2

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v5, v5, v4

    if-ge v5, v3, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-le v3, p1, :cond_3

    move v2, v1

    move p1, v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    add-int v4, v1, v2

    aget v3, v3, v4

    sub-int/2addr v3, p1

    invoke-virtual {v0, v1, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but caller requested span="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for position="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->A:Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    return-void
.end method

.method final c(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/collection/SparseArrayCompat;->removeAtRange(II)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    return p1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(IZ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postInvalidate()V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->e()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postInvalidate()V

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->g()V

    :cond_3
    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    :cond_4
    :goto_1
    return-void
.end method

.method final d(I)I
    .locals 4

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v3, v3, v2

    if-ge v3, v1, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected d()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method final d(II)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iput p2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->au:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    if-ne v1, p2, :cond_6

    :goto_0
    const/4 p1, -0x1

    const v1, 0x7fffffff

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sub-int v5, v2, p2

    if-gt v4, v5, :cond_4

    const/high16 v5, -0x80000000

    move v6, v4

    :goto_2
    add-int v7, v4, p2

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    aget v7, v7, v6

    if-le v7, v5, :cond_1

    move v5, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ge v5, v1, :cond_3

    move p1, v4

    move v1, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput p1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a:I

    :goto_3
    if-ge v3, p2, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->z:[I

    add-int v4, v3, p1

    aget v2, v2, v4

    sub-int v2, v1, v2

    invoke-virtual {v0, v3, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but caller requested span="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for position="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v1

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e()V

    return-void
.end method

.method public e(II)I
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->at:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->at:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ao:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFirstPosition()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    return v0
.end method

.method final getNextColumnUp()I
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->y:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getOnItemClickListener()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->k:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aq:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StaggeredGridView"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->K:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->g()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-ne p1, v1, :cond_3

    :goto_0
    iput v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->C:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setMeasuredDimension(II)V

    iget p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->u:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->w:I

    div-int/2addr p1, p2

    iget p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    iget v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->b:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    iget-object v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->c:[I

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->D:[I

    iget-object v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->a:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->U:J

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i:I

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    iput v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->b:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->a:J

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    new-array v1, v1, [I

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    if-lez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mColWidth"

    invoke-static {v6, v5}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->S:I

    iget v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    mul-int v6, v6, v5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    if-le v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v6, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    aput v4, v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->c:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->am:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$SavedState;->d:Ljava/util/ArrayList;

    :cond_5
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(II)I

    move-result v3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e()V

    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setPressed(Z)V

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ar:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ak:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->al:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_3
    iput v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    goto/16 :goto_8

    :cond_4
    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaggeredGridView"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    sub-float v2, v1, v2

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    add-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float v4, v2, v4

    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->K:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    iput v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    :cond_6
    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-ne v2, v8, :cond_7

    iput v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    invoke-direct {v0, v3, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e()V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    iget v10, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->L:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    iget v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    invoke-static {v2, v9}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    iget v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->M:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    iput v5, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    iget-object v11, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    float-to-int v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    invoke-virtual/range {v11 .. v19}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->a(IIIIIIII)V

    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    goto :goto_1

    :cond_9
    iput v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    :goto_1
    iget-boolean v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_a

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iput v5, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    goto :goto_2

    :cond_a
    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    :goto_2
    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_b

    const/4 v2, 0x5

    if-eq v9, v2, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->J:I

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v1, v1, v9

    if-gez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v1, :cond_16

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-eq v1, v6, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_d
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->as:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    new-instance v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    iput-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->as:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    :cond_e
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->as:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    iput v3, v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->a:I

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->a()V

    iget v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-eq v9, v6, :cond_10

    if-ne v9, v5, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    if-nez v2, :cond_16

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->run()V

    goto :goto_6

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v9, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-ne v9, v6, :cond_11

    iget-object v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->an:Ljava/lang/Runnable;

    goto :goto_5

    :cond_11
    iget-object v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ar:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    :goto_5
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iget-boolean v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    if-nez v6, :cond_15

    iget-object v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v6, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iput v5, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    iget-boolean v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    invoke-virtual {v0, v3, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(ILandroid/view/View;)V

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setPressed(Z)V

    iget-object v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    instance-of v4, v3, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_13

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_13
    iget-object v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ap:Ljava/lang/Runnable;

    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    new-instance v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;

    invoke-direct {v3, v0, v2, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Landroid/view/View;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;)V

    iput-object v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_15
    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    goto :goto_8

    :cond_16
    :goto_6
    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    :goto_7
    iput-boolean v7, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->V:Z

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    iget-object v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->aj:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/b;->g()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->O:F

    float-to-int v2, v2

    iget v3, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->N:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(II)I

    move-result v2

    invoke-static {v1, v7}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->Q:I

    iput v4, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->P:F

    iget v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    if-eq v1, v5, :cond_19

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    if-nez v1, :cond_19

    if-ltz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getAdapter()Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v6, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->ah:I

    iput-boolean v8, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->V:Z

    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->an:Ljava/lang/Runnable;

    if-nez v1, :cond_18

    new-instance v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    iput-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->an:Ljava/lang/Runnable;

    :cond_18
    iget-object v1, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->an:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    iput v2, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->R:I

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    :goto_8
    const/4 v7, 0x1

    :goto_9
    return v7
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->F:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->m()V

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->F:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->E:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->I:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->I:Z

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column count must be at least 1 - received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->u:I

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->v:I

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    :cond_3
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c:Z

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->a(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->t:Landroid/view/View;

    new-instance p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;-><init>(I)V

    const v0, 0x7fffffff

    iput v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s:Landroid/view/View;

    new-instance p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;-><init>(I)V

    const v0, 0x7fffffff

    iput v0, p1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->x:I

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMinColumnWidth(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->w:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setColumnCount(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$f;

    return-void
.end method

.method public setOnItemLongClickListener(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->k:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$g;

    return-void
.end method

.method public setOnLoadmoreListener(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->l:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$h;

    return-void
.end method

.method public setSelectionToTop()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeAllViews()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Z)V

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->f:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e()V

    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
