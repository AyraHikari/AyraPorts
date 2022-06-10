.class public Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$a;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;,
        Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    }
.end annotation


# static fields
.field private static final aj:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;

.field private static final c:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroid/support/v4/widget/EdgeEffectCompat;

.field private T:Landroid/support/v4/widget/EdgeEffectCompat;

.field private U:Z

.field private V:Z

.field private W:Z

.field protected a:Landroid/view/View;

.field private aa:I

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private ad:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

.field private ae:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;

.field private af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field private am:Z

.field private an:I

.field protected b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v4/view/PagerAdapter;

.field private k:I

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Landroid/widget/Scroller;

.field private p:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 73
    sput-object v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c:[I

    .line 91
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e:Ljava/util/Comparator;

    .line 98
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$2;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$2;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->f:Landroid/view/animation/Interpolator;

    .line 198
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->aj:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 321
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->h:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->m:Landroid/os/Parcelable;

    .line 114
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->n:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 126
    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    .line 154
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 181
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->V:Z

    .line 216
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ak:Ljava/lang/Runnable;

    .line 223
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    .line 3074
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    const p1, 0x800003

    .line 3090
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    .line 322
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->h:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    const/4 p2, 0x0

    .line 113
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->m:Landroid/os/Parcelable;

    .line 114
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->n:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 126
    iput p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    iput p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    const/4 p2, 0x1

    .line 136
    iput p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    .line 154
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 181
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->V:Z

    .line 216
    new-instance p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ak:Ljava/lang/Runnable;

    .line 223
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    .line 3074
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    const p1, 0x800003

    .line 3090
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    .line 327
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g()V

    return-void
.end method

.method private a(IFII)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3bae

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2314
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v9, :cond_1

    .line 2315
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2317
    iget v0, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    mul-float/2addr p2, v0

    .line 2320
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->P:I

    if-le p4, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->N:I

    if-le p4, v0, :cond_4

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lez p3, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2327
    :cond_4
    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p1, p1

    add-float/2addr p1, p2

    sub-float/2addr p1, p3

    .line 2328
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2331
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 2332
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    sget-object p3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e:Ljava/util/Comparator;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2333
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 2334
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v9

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 2337
    iget p2, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget p3, p3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_6
    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3bbb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2761
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 2764
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2767
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2768
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2769
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2770
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2772
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2773
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eq p2, p0, :cond_3

    .line 2774
    check-cast p2, Landroid/view/ViewGroup;

    .line 2775
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2776
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2777
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2778
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2780
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    return-object p0
.end method

.method private a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b9e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_2

    .line 1488
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1490
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1492
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    .line 1495
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    goto :goto_0

    .line 1497
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float/2addr p3, p2

    float-to-int v1, p3

    .line 1501
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 1505
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1506
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1508
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1510
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1511
    iget p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object p2

    .line 1512
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 1516
    :cond_2
    iget p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1517
    iget p2, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 1519
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1520
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 1521
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Z)V

    .line 1522
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x3bc7

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v1, v8

    :goto_0
    if-ge v1, p1, :cond_2

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v8

    .line 1858
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZIZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3b7e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 538
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v1

    .line 540
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v9, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float v1, v1

    .line 541
    iget v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    iget v0, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    add-float/2addr v4, v2

    .line 542
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v2

    .line 541
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    if-eqz p2, :cond_3

    .line 545
    invoke-virtual {p0, v0, v8, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(III)V

    if-eqz p4, :cond_5

    .line 547
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e(I)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 551
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e(I)V

    .line 553
    :cond_4
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Z)V

    .line 554
    invoke-virtual {p0, v0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 555
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2561
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 2562
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2563
    iget v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 2567
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2568
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 2569
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2570
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 2571
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;ILcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const/4 v2, 0x2

    aput-object v10, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    const-class v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v13, 0x3b93

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1134
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1135
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1136
    iget v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v10, :cond_7

    .line 1139
    iget v3, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    .line 1141
    iget v4, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ge v3, v4, :cond_4

    .line 1144
    iget v4, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v5, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    add-int/2addr v3, v12

    move v5, v4

    move v4, v11

    .line 1146
    :goto_1
    iget v6, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-gt v3, v6, :cond_7

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 1147
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1148
    :goto_2
    iget v10, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-le v3, v10, :cond_2

    iget-object v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v12

    if-ge v4, v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1150
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_2

    .line 1152
    :cond_2
    :goto_3
    iget v10, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ge v3, v10, :cond_3

    .line 1155
    iget-object v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v10, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v10

    add-float/2addr v10, v1

    add-float/2addr v5, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1158
    :cond_3
    iput v5, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 1159
    iget v6, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v6, v1

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1161
    :cond_4
    iget v4, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-le v3, v4, :cond_7

    .line 1162
    iget-object v4, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v12

    .line 1164
    iget v5, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    sub-int/2addr v3, v12

    .line 1166
    :goto_4
    iget v6, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-lt v3, v6, :cond_7

    if-ltz v4, :cond_7

    .line 1167
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1168
    :goto_5
    iget v10, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ge v3, v10, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 1170
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_5

    .line 1172
    :cond_5
    :goto_6
    iget v10, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-le v3, v10, :cond_6

    .line 1175
    iget-object v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v10, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v10

    add-float/2addr v10, v1

    sub-float/2addr v5, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1178
    :cond_6
    iget v10, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v10, v1

    sub-float/2addr v5, v10

    .line 1179
    iput v5, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1185
    :cond_7
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1186
    iget v4, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 1187
    iget v5, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    sub-int/2addr v5, v12

    .line 1189
    iget v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v6, v6, 0x7

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v6, v12, :cond_8

    iget v6, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    sub-float v6, v13, v6

    div-float/2addr v6, v10

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 1190
    :goto_7
    iget v14, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-nez v14, :cond_9

    iget v14, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    sub-float/2addr v14, v6

    goto :goto_8

    :cond_9
    const v14, -0x800001

    :goto_8
    iput v14, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    .line 1191
    iget v14, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    sub-int/2addr v0, v12

    if-ne v14, v0, :cond_a

    iget v14, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v15, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v14, v15

    sub-float/2addr v14, v13

    add-float/2addr v14, v6

    goto :goto_9

    :cond_a
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v14, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    add-int/lit8 v14, v9, -0x1

    :goto_a
    if-ltz v14, :cond_e

    .line 1195
    iget-object v15, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1196
    :goto_b
    iget v2, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-le v5, v2, :cond_b

    .line 1197
    iget-object v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v16, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v2

    add-float/2addr v2, v1

    sub-float/2addr v4, v2

    move/from16 v5, v16

    goto :goto_b

    .line 1199
    :cond_b
    iget v2, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v2, v1

    sub-float/2addr v4, v2

    .line 1200
    iput v4, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 1202
    iget v2, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-nez v2, :cond_d

    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v12, :cond_c

    iget v2, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    sub-float v2, v13, v2

    div-float/2addr v2, v10

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    sub-float v2, v4, v2

    iput v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    :cond_d
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 1204
    :cond_e
    iget v2, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v4, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    .line 1205
    iget v4, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    add-int/2addr v4, v12

    add-int/lit8 v5, v9, 0x1

    :goto_d
    if-ge v5, v3, :cond_11

    .line 1208
    iget-object v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1209
    :goto_e
    iget v9, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ge v4, v9, :cond_f

    .line 1210
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v4}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v1

    add-float/2addr v2, v4

    move v4, v10

    goto :goto_e

    .line 1212
    :cond_f
    iget v9, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v9, v0, :cond_10

    .line 1213
    iget v9, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v13

    add-float/2addr v9, v6

    iput v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    .line 1215
    :cond_10
    iput v2, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 1216
    iget v8, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v8, v1

    add-float/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 1219
    :cond_11
    iput-boolean v11, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->V:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1815
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 1818
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    .line 1819
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1820
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v2

    .line 1821
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result v3

    .line 1822
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1823
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 1825
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    if-eq v4, v2, :cond_3

    .line 1827
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d(I)Z

    .line 1831
    :cond_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    move v2, v1

    move v1, v8

    .line 1832
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1833
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1834
    iget-boolean v4, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->c:Z

    if-eqz v4, :cond_4

    .line 1836
    iput-boolean v8, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->c:Z

    move v2, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 1841
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1843
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1849
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->F:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    :cond_2
    move v8, v9

    :cond_3
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    return p0
.end method

.method private b(IFI)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3ba3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ac:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 1765
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1768
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 1769
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v1, :cond_2

    .line 1771
    invoke-interface {v1, p1, p2, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->a(IFI)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1775
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ad:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v0, :cond_4

    .line 1776
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->a(IFI)V

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ba8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1853
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v0

    .line 1854
    new-instance v1, Lcom/meizu/media/gallery/ui/-$$Lambda$VerticalScrollalbeViewPager$2OaaQKkPs15NcrE1pkrHtAaDUtA;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/media/gallery/ui/-$$Lambda$VerticalScrollalbeViewPager$2OaaQKkPs15NcrE1pkrHtAaDUtA;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;IZ)V

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(F)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2219
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    sub-float/2addr v1, p1

    .line 2220
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2222
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 2224
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2226
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    mul-float/2addr v2, v1

    .line 2227
    iget v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    mul-float/2addr v3, v1

    .line 2231
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 2232
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 2233
    iget v6, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-eqz v6, :cond_1

    .line 2235
    iget v2, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    mul-float/2addr v2, v1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v0

    .line 2237
    :goto_0
    iget v6, v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v0

    if-eq v6, v7, :cond_2

    .line 2239
    iget v0, v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    mul-float/2addr v0, v1

    move v3, v8

    goto :goto_1

    :cond_2
    move v9, v3

    move v3, v0

    move v0, v9

    :goto_1
    cmpg-float v5, p1, v2

    if-gez v5, :cond_4

    if-eqz v4, :cond_3

    sub-float p1, v2, p1

    .line 2245
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v8

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-eqz v3, :cond_5

    sub-float/2addr p1, v0

    .line 2251
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v8, p1

    :cond_5
    move p1, v0

    .line 2256
    :cond_6
    :goto_2
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2257
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 2258
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d(I)Z

    return v8
.end method

.method private c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bab

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2210
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2212
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1664
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "onPageScrolled did not call superclass implementation"

    if-nez v1, :cond_2

    .line 1665
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->W:Z

    const/4 p1, 0x0

    .line 1666
    invoke-virtual {p0, v8, p1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IFI)V

    .line 1667
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->W:Z

    if-eqz p1, :cond_1

    return v8

    .line 1668
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1673
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j()Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v1

    .line 1674
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v3

    .line 1675
    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1677
    iget v6, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1678
    iget v3, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    sub-float/2addr p1, v3

    iget v1, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float/2addr p1, v1

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1682
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->W:Z

    .line 1683
    invoke-virtual {p0, v6, p1, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IFI)V

    .line 1684
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->W:Z

    if-eqz p1, :cond_3

    return v0

    .line 1685
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ac:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 1782
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1785
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 1786
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v1, :cond_2

    .line 1788
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->b(I)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1792
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ad:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v0, :cond_4

    .line 1793
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->b(I)V

    :cond_4
    return-void
.end method

.method private f(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ac:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 1799
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1802
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 1803
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v1, :cond_2

    .line 1805
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->c(I)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1809
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ad:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    if-eqz v0, :cond_4

    .line 1810
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;->c(I)V

    :cond_4
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .line 58
    sget-object v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c:[I

    return-object v0
.end method

.method private final g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 338
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setFocusable(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 341
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    .line 342
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 345
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 346
    iput v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->N:I

    .line 347
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->O:I

    .line 348
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 349
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 351
    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->P:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 352
    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->Q:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 353
    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->E:I

    .line 355
    new-instance v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 357
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 359
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 435
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 436
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 438
    iget-boolean v1, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_1

    .line 439
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1118
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ah:I

    if-eqz v1, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ai:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ai:Ljava/util/ArrayList;

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1126
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1127
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->aj:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method private j()Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    const/4 v4, 0x0

    const/16 v5, 0x3bad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    return-object v0

    .line 2268
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 2271
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v5, v5, 0x7

    if-ne v5, v2, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-lez v1, :cond_3

    .line 2272
    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    move v8, v3

    move v9, v8

    move v7, v6

    move v3, v0

    move v6, v2

    .line 2279
    :goto_3
    iget-object v10, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_9

    .line 2280
    iget-object v10, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    if-nez v6, :cond_4

    .line 2282
    iget v11, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    add-int/2addr v7, v2

    if-eq v11, v7, :cond_4

    .line 2284
    iget-object v10, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->h:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    .line 2285
    iput v8, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 2286
    iput v7, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    .line 2287
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget v8, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-int/lit8 v3, v3, -0x1

    .line 2290
    :cond_4
    iget v8, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 2293
    iget v7, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    if-nez v6, :cond_6

    cmpl-float v6, v4, v8

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    return-object v5

    :cond_6
    :goto_4
    cmpg-float v5, v4, v7

    if-ltz v5, :cond_8

    .line 2296
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_7

    goto :goto_5

    .line 2303
    :cond_7
    iget v7, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    .line 2305
    iget v9, v10, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move-object v5, v10

    goto :goto_3

    :cond_8
    :goto_5
    return-object v10

    :cond_9
    return-object v5
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2581
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 2582
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    .line 2584
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2585
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2586
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2OaaQKkPs15NcrE1pkrHtAaDUtA(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZ)V

    return-void
.end method

.method private setScrollState(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 371
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    if-ne v1, p1, :cond_1

    return-void

    .line 375
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    .line 376
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 378
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Z)V

    .line 380
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->f(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2591
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2592
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b8b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(II)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    const/4 v4, 0x0

    const/16 v0, 0x3b8e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    return-object p1

    .line 842
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;-><init>()V

    .line 843
    iput p1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    .line 844
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    .line 845
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    if-ltz p2, :cond_2

    .line 846
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 849
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 847
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    const/4 v4, 0x0

    const/16 v5, 0x3b98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    return-object p1

    .line 1341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1342
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1343
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 858
    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d:I

    .line 859
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    .line 861
    :goto_0
    iget v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    move v5, v2

    move v6, v3

    move v2, v0

    move v3, v2

    .line 864
    :goto_1
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 865
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 866
    iget-object v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, -0x2

    if-ne v8, v9, :cond_5

    .line 873
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    if-nez v3, :cond_3

    .line 877
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v3, v4

    .line 881
    :cond_3
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 884
    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    iget v7, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v5, v7, :cond_4

    .line 886
    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_4
    :goto_2
    move v5, v4

    goto :goto_3

    .line 892
    :cond_5
    iget v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-eq v9, v8, :cond_7

    .line 893
    iget v5, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v9, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v5, v9, :cond_6

    move v6, v8

    .line 898
    :cond_6
    iput v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 904
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 907
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_c

    .line 911
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_b

    .line 913
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 914
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 915
    iget-boolean v5, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 916
    iput v5, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->c:F

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 920
    :cond_b
    invoke-virtual {p0, v6, v0, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZ)V

    .line 921
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->requestLayout()V

    :cond_c
    return-void
.end method

.method a(I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3b91

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 932
    iget v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-eq v1, v8, :cond_2

    if-ge v1, v8, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 934
    :goto_0
    iget v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v1

    .line 935
    iput v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 938
    :goto_1
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-nez v3, :cond_3

    .line 939
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i()V

    return-void

    .line 947
    :cond_3
    iget-boolean v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    if-eqz v3, :cond_4

    .line 949
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i()V

    return-void

    .line 956
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 960
    :cond_5
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v7}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 962
    iget v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    .line 963
    iget v4, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    sub-int/2addr v4, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 964
    iget-object v5, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 965
    iget v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    add-int/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 967
    iget v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d:I

    if-ne v5, v6, :cond_22

    move v6, v10

    .line 985
    :goto_2
    iget-object v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 986
    iget-object v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 987
    iget v11, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-lt v11, v12, :cond_6

    .line 988
    iget v11, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    if-lez v5, :cond_8

    .line 994
    iget v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {v7, v8, v6}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(II)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_19

    add-int/lit8 v12, v6, -0x1

    if-ltz v12, :cond_9

    .line 1003
    iget-object v13, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 1004
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v14, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    .line 1005
    :cond_a
    iget v2, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    sub-float v2, v15, v2

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v14

    div-float/2addr v10, v11

    add-float v11, v2, v10

    .line 1007
    :goto_5
    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    sub-int/2addr v2, v9

    move v10, v6

    const/4 v6, 0x0

    :goto_6
    if-ltz v2, :cond_10

    cmpl-float v16, v6, v11

    if-ltz v16, :cond_c

    if-ge v2, v4, :cond_c

    if-nez v13, :cond_b

    goto :goto_8

    .line 1012
    :cond_b
    iget v9, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v2, v9, :cond_f

    iget-boolean v9, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->c:Z

    if-nez v9, :cond_f

    .line 1013
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1014
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v13, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v13}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v12, :cond_e

    .line 1021
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    .line 1023
    iget v9, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v2, v9, :cond_d

    .line 1024
    iget v9, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v6, v9

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_e

    .line 1026
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v12, 0x1

    .line 1028
    invoke-virtual {v7, v2, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(II)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v9

    .line 1029
    iget v9, v9, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    if-ltz v12, :cond_e

    .line 1031
    iget-object v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    move-object v13, v9

    :cond_f
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    goto :goto_6

    .line 1035
    :cond_10
    :goto_8
    iget v2, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v6, v2, v15

    if-gez v6, :cond_18

    .line 1038
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-gtz v14, :cond_12

    const/4 v11, 0x0

    goto :goto_a

    .line 1040
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v11, v14

    div-float/2addr v9, v11

    add-float v11, v9, v15

    .line 1041
    :goto_a
    iget v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    :goto_b
    if-ge v9, v5, :cond_18

    cmpl-float v12, v2, v11

    if-ltz v12, :cond_15

    if-le v9, v3, :cond_15

    if-nez v6, :cond_13

    goto :goto_d

    .line 1046
    :cond_13
    iget v12, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v9, v12, :cond_17

    iget-boolean v12, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->c:Z

    if-nez v12, :cond_17

    .line 1047
    iget-object v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1048
    iget-object v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v6, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v7, v9, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1053
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    .line 1055
    iget v12, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v9, v12, :cond_16

    .line 1056
    iget v6, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    .line 1058
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_c

    .line 1060
    :cond_16
    invoke-virtual {v7, v9, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(II)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 1062
    iget v6, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v2, v6

    .line 1063
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    :cond_17
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1068
    :cond_18
    :goto_d
    invoke-direct {v7, v8, v10, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;ILcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;)V

    .line 1078
    :cond_19
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-eqz v8, :cond_1a

    iget-object v3, v8, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v7, v2, v3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1080
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1d

    .line 1086
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1088
    iput v2, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->f:I

    .line 1089
    iget-boolean v5, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_1b

    iget v5, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1c

    .line 1091
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1093
    iget v5, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    iput v5, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->c:F

    .line 1094
    iget v3, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iput v3, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->e:I

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1098
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i()V

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1102
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1f

    .line 1103
    iget v1, v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-eq v1, v2, :cond_21

    :cond_1f
    const/4 v1, 0x0

    .line 1104
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 1105
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1106
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1107
    iget v3, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v3, v4, :cond_20

    .line 1108
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    return-void

    .line 970
    :cond_22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 972
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 974
    :goto_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IFI)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Float;

    move/from16 v11, p2

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p3

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3ba2

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1705
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->aa:I

    if-lez v0, :cond_6

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v0

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v1

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v2

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v3

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v4

    move v5, v2

    move v2, v1

    move v1, v10

    :goto_0
    if-ge v1, v4, :cond_6

    .line 1712
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1713
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1714
    iget-boolean v10, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_1

    goto :goto_3

    .line 1716
    :cond_1
    iget v10, v15, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->b:I

    and-int/lit8 v10, v10, 0x7

    if-eq v10, v12, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v15, 0x5

    if-eq v10, v15, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    sub-int v10, v3, v5

    .line 1731
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v10, v15

    .line 1732
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_1

    .line 1724
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v2

    goto :goto_2

    .line 1727
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    div-int/2addr v10, v14

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_1
    move/from16 v16, v10

    move v10, v2

    move/from16 v2, v16

    :goto_2
    add-int/2addr v2, v0

    .line 1737
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v2, v15

    if-eqz v2, :cond_5

    .line 1739
    invoke-virtual {v6, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_5
    move v2, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_0

    .line 1744
    :cond_6
    invoke-direct/range {p0 .. p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(IFI)V

    .line 1746
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    if-eqz v0, :cond_8

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v0

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 1750
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1751
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1753
    iget-boolean v4, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-eqz v4, :cond_7

    goto :goto_5

    .line 1755
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1756
    iget-object v5, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    invoke-interface {v5, v3, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1760
    :cond_8
    iput-boolean v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->W:Z

    return-void
.end method

.method a(III)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 803
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 806
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v3

    .line 807
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 811
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Z)V

    .line 812
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    .line 813
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    return-void

    .line 817
    :cond_2
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    .line 818
    invoke-direct {p0, v10}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    .line 820
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result p1

    .line 821
    div-int/lit8 p2, p1, 0x2

    .line 822
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float p2, p2

    .line 824
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p2, v1

    .line 827
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 829
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v0

    goto :goto_0

    .line 831
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {p2, p3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 832
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 835
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 837
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 838
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method a(IZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3b7c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3b7d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    .line 498
    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_2

    .line 499
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    move p1, v8

    goto :goto_0

    .line 505
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p3

    if-lt p1, p3, :cond_4

    .line 506
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v9

    .line 508
    :cond_4
    :goto_0
    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    .line 509
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    add-int v1, v0, p3

    if-gt p1, v1, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    move p3, v8

    .line 513
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 514
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    iput-boolean v9, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 517
    :cond_6
    iget p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-eq p3, p1, :cond_7

    move v8, v9

    .line 519
    :cond_7
    iget-boolean p3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    if-eqz p3, :cond_9

    .line 522
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-eqz v8, :cond_8

    .line 524
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e(I)V

    .line 526
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->requestLayout()V

    goto :goto_2

    .line 528
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(I)V

    .line 529
    invoke-direct {p0, p1, p2, p4, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZIZ)V

    :goto_2
    return-void

    .line 495
    :cond_a
    :goto_3
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/KeyEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2671
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 2672
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2682
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 2683
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(I)Z

    move-result v8

    goto :goto_0

    .line 2684
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2685
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(I)Z

    move-result v8

    goto :goto_0

    :cond_3
    const/16 p1, 0x42

    .line 2677
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(I)Z

    move-result v8

    goto :goto_0

    :cond_4
    const/16 p1, 0x11

    .line 2674
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(I)Z

    move-result v8

    :cond_5
    :goto_0
    return v8
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v11, v18

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x1

    aput-object v3, v11, v19

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v11, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v11, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v11, v6

    sget-object v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v19

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x3bb7

    move-object/from16 v12, p0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2633
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 2634
    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 2635
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v12

    .line 2636
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v13

    .line 2637
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    :goto_0
    if-ltz v14, :cond_2

    .line 2642
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v2, v9, v12

    .line 2643
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int v4, v10, v13

    .line 2644
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    .line 2645
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    .line 2646
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v4, v2

    move-object/from16 v2, p0

    move v4, v5

    move/from16 v5, p3

    .line 2645
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v2

    if-eqz v2, :cond_1

    return v19

    :cond_1
    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    neg-int v1, v8

    .line 2652
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v18, v19

    :cond_3
    return v18
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bbe

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2806
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2808
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    .line 2811
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 2812
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2813
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2814
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2815
    iget v3, v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v3, v4, :cond_1

    .line 2816
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    .line 2829
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 2832
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v9, :cond_5

    .line 2836
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 2840
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2853
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 2854
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2855
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2856
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2857
    iget v1, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v1, v2, :cond_1

    .line 2858
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b96

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1307
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1310
    :cond_1
    move-object v0, p3

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1311
    iget-boolean v1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    instance-of v2, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    .line 1312
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->y:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1313
    iget-boolean v1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 1314
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1316
    :cond_3
    :goto_0
    iput-boolean v8, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->d:Z

    .line 1317
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1319
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method b(I)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    const/4 v4, 0x0

    const/16 v5, 0x3b9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    return-object p1

    .line 1362
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 1364
    iget v1, v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    const/4 v4, 0x0

    const/16 v5, 0x3b99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    return-object p1

    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    if-eqz v0, :cond_2

    .line 1353
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    .line 1356
    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1358
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2577
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    return v0
.end method

.method public c(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2694
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    .line 2699
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    if-ne v3, p0, :cond_2

    move v3, v0

    goto :goto_1

    .line 2700
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_1
    if-nez v3, :cond_5

    .line 2708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    const-string v4, " => "

    .line 2712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 2714
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ViewPager"

    .line 2714
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 2722
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    if-ne p1, v4, :cond_7

    .line 2728
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2729
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_6

    if-lt v0, v3, :cond_6

    .line 2731
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d()Z

    move-result v0

    goto :goto_4

    .line 2733
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_d

    .line 2738
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2739
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_8

    if-gt v0, v3, :cond_8

    .line 2741
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e()Z

    move-result v0

    goto :goto_4

    .line 2743
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_c

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    if-eq p1, v3, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2751
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->e()Z

    move-result v8

    goto :goto_6

    .line 2748
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d()Z

    move-result v8

    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 2754
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->playSoundEffect(I)V

    :cond_e
    return v8
.end method

.method public canScrollHorizontally(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2606
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-nez v1, :cond_1

    return v8

    .line 2610
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v1

    .line 2611
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v2

    if-gez p1, :cond_3

    int-to-float p1, v1

    .line 2613
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    if-lez p1, :cond_5

    int-to-float p1, v1

    .line 2615
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-ge v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0

    :cond_5
    return v8
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2932
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1640
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1641
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v1

    .line 1642
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollY()I

    move-result v2

    .line 1643
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1644
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_2

    .line 1647
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 1648
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1649
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1650
    invoke-virtual {p0, v0, v4}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 1655
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1660
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Z)V

    return-void
.end method

.method d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bbc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2786
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 2787
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(IZ)V

    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/KeyEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2658
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2900
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2905
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2907
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2908
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2909
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2910
    iget v4, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v4, v5, :cond_2

    .line 2911
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3baf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2345
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2348
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 2349
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_1

    .line 2351
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_0

    .line 2375
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2376
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2352
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2354
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 2357
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 2358
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->u:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2359
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2360
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v1, v8

    .line 2361
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v8, v1

    .line 2363
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2365
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v1

    .line 2366
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42b40000    # 90.0f

    .line 2368
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2369
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    neg-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2370
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2371
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v8, v1

    .line 2372
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 2381
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public drawableStateChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 766
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 767
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bbd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2794
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_1

    .line 2795
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(IZ)V

    return v3

    :cond_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x3bc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 2922
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x3bc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2937
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    aput-object p1, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x3bc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2927
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x3b84

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 654
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ah:I

    if-ne v1, v0, :cond_1

    sub-int/2addr p1, v8

    sub-int p2, p1, p2

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    iget p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 735
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1373
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1374
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3bb0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2387
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2390
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_5

    .line 2391
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v0

    .line 2392
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v1

    .line 2394
    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 2396
    iget-object v4, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 2397
    iget v5, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    .line 2398
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2399
    iget v10, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    .line 2400
    iget-object v11, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    iget v11, v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    :goto_0
    if-ge v10, v11, :cond_5

    .line 2402
    :goto_1
    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-le v10, v12, :cond_1

    if-ge v9, v6, :cond_1

    .line 2403
    iget-object v4, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    goto :goto_1

    .line 2407
    :cond_1
    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    if-ne v10, v12, :cond_2

    .line 2408
    iget v5, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v5, v12

    mul-float/2addr v5, v3

    .line 2409
    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    iget v13, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    add-float/2addr v12, v13

    add-float/2addr v12, v2

    goto :goto_2

    .line 2411
    :cond_2
    iget-object v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, v10}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float v13, v5, v12

    mul-float/2addr v13, v3

    add-float/2addr v12, v2

    add-float/2addr v5, v12

    move v12, v5

    move v5, v13

    .line 2416
    :goto_2
    iget v13, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    int-to-float v14, v13

    add-float/2addr v14, v5

    int-to-float v15, v0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_3

    .line 2417
    iget-object v14, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    float-to-int v15, v5

    move/from16 v16, v2

    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->s:I

    int-to-float v13, v13

    add-float/2addr v13, v5

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v13, v13, v17

    float-to-int v13, v13

    move/from16 v17, v3

    iget v3, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->t:I

    invoke-virtual {v14, v15, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2419
    iget-object v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_3
    add-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move v5, v12

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3ba9

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1871
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_11

    if-ne v0, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_4

    .line 1897
    iget-boolean v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-eqz v1, :cond_2

    return v9

    .line 1902
    :cond_2
    iget-boolean v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-eqz v1, :cond_3

    return v9

    .line 1906
    :cond_3
    iget-boolean v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    if-eqz v1, :cond_4

    return v10

    :cond_4
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    goto/16 :goto_2

    .line 2019
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1923
    :cond_6
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    if-eq v0, v2, :cond_f

    .line 1924
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_2

    .line 1929
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1930
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 1931
    iget v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    sub-float v1, v6, v1

    .line 1932
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1933
    invoke-static {v8, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1934
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->K:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_8

    .line 1937
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v6

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 1938
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1940
    iput v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 1941
    iput v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 1942
    iput-boolean v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    return v10

    .line 1945
    :cond_8
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_a

    mul-float v0, v11, v1

    cmpl-float v0, v0, v13

    if-lez v0, :cond_a

    .line 1947
    iput-boolean v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 1948
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(Z)V

    .line 1949
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    .line 1950
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->J:F

    iget v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v1, v1

    if-lez v14, :cond_9

    add-float/2addr v0, v1

    goto :goto_0

    :cond_9
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 1952
    iput v12, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 1953
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1954
    :cond_a
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_b

    .line 1960
    iput-boolean v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    .line 1963
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v9, :cond_b

    mul-float/2addr v13, v1

    cmpl-float v0, v13, v11

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_b

    .line 1964
    invoke-interface {v0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1965
    iput-boolean v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    .line 1971
    :cond_b
    :goto_1
    iget-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-eqz v0, :cond_c

    .line 1973
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1974
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1979
    :cond_c
    iget-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v0, :cond_f

    .line 1980
    invoke-interface {v0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1992
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->J:F

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 1993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->K:F

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 1994
    invoke-static {v8, v10}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 1995
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    .line 1997
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1998
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->al:I

    if-ne v0, v1, :cond_e

    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    .line 1999
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->Q:I

    if-le v0, v1, :cond_e

    .line 2001
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2002
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 2003
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    .line 2004
    iput-boolean v9, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 2005
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(Z)V

    .line 2006
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2008
    :cond_e
    invoke-direct {p0, v10}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Z)V

    .line 2009
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 2023
    :cond_f
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2024
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    .line 2026
    :cond_10
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2032
    iget-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    return v0

    .line 1877
    :cond_11
    :goto_3
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 1878
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->D:Z

    .line 1879
    iput v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 1880
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 1881
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1882
    iput-object v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    .line 1886
    :cond_12
    iput-boolean v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    return v10
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x5

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v17, 0x3b9f

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v17

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1529
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v0

    sub-int v1, v10, v8

    sub-int v2, v11, v9

    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v3

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v4

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v5

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingBottom()I

    move-result v6

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v8

    move v9, v6

    const/4 v10, 0x0

    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v3, v0, :cond_8

    .line 1543
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1544
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_7

    .line 1545
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1548
    iget-boolean v12, v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-eqz v12, :cond_7

    .line 1549
    iget v12, v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->b:I

    and-int/lit8 v12, v12, 0x7

    .line 1550
    iget v11, v11, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->b:I

    and-int/lit8 v11, v11, 0x70

    if-eq v12, v14, :cond_3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x5

    if-eq v12, v13, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    sub-int v12, v1, v5

    .line 1564
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v12, v12, v17

    .line 1565
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v5, v5, v17

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    .line 1557
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    move/from16 v18, v12

    move v12, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    .line 1560
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v1, v12

    const/16 v16, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_1
    const/16 v13, 0x10

    if-eq v11, v13, :cond_6

    const/16 v13, 0x30

    if-eq v11, v13, :cond_5

    const/16 v13, 0x50

    if-eq v11, v13, :cond_4

    move v11, v6

    :goto_2
    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    sub-int v11, v2, v9

    .line 1581
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v11, v13

    .line 1582
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v9, v13

    goto :goto_2

    .line 1574
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v6

    const/4 v13, 0x2

    move/from16 v18, v11

    move v11, v6

    move/from16 v6, v18

    goto :goto_3

    .line 1577
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v2, v11

    const/4 v13, 0x2

    div-int/2addr v11, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_3
    add-int/2addr v12, v8

    .line 1587
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v13, v12, v16

    .line 1588
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v14, v11, v16

    .line 1586
    invoke-virtual {v15, v12, v11, v13, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_8
    sub-int v3, v1, v4

    sub-int/2addr v3, v5

    .line 1595
    iget v5, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v5, v5, 0x7

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_c

    .line 1598
    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1599
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_b

    .line 1600
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    .line 1602
    iget-boolean v13, v12, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v13, :cond_b

    invoke-virtual {v7, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v13

    if-eqz v13, :cond_b

    int-to-float v14, v1

    .line 1604
    iget v13, v13, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    mul-float/2addr v14, v13

    float-to-int v13, v14

    add-int/2addr v13, v4

    .line 1607
    iget-boolean v14, v12, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 1610
    iput-boolean v14, v12, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->d:Z

    int-to-float v14, v3

    .line 1611
    iget v12, v12, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->c:F

    mul-float/2addr v14, v12

    float-to-int v12, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v15, v2, v6

    sub-int/2addr v15, v9

    .line 1614
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1617
    invoke-virtual {v8, v12, v14}, Landroid/view/View;->measure(II)V

    .line 1623
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v13

    .line 1624
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v6

    .line 1622
    invoke-virtual {v8, v13, v6, v12, v14}, Landroid/view/View;->layout(IIII)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1628
    :cond_c
    iput v6, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->s:I

    sub-int/2addr v2, v9

    .line 1629
    iput v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->t:I

    .line 1630
    iput v10, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->aa:I

    .line 1632
    iget-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    if-eqz v0, :cond_d

    .line 1633
    iget v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, v1, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZIZ)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 1635
    :goto_6
    iput-boolean v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3b9c

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1384
    :cond_0
    invoke-static {v10, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getDefaultSize(II)I

    move-result v0

    .line 1385
    invoke-static {v10, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1384
    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setMeasuredDimension(II)V

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1388
    div-int/lit8 v1, v0, 0xa

    .line 1389
    iget v2, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->F:I

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1393
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v2

    move v3, v1

    move v1, v0

    move v0, v10

    :goto_0
    const/16 v4, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_d

    .line 1402
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_c

    .line 1404
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    if-eqz v4, :cond_c

    .line 1405
    iget-boolean v8, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-eqz v8, :cond_c

    .line 1406
    iget v8, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v8, 0x7

    .line 1407
    iget v9, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v9, 0x70

    const/16 v12, 0x30

    if-eq v9, v12, :cond_2

    const/16 v12, 0x50

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v11

    :goto_2
    const/4 v12, 0x3

    if-eq v8, v12, :cond_4

    const/4 v12, 0x5

    if-ne v8, v12, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v11

    :goto_4
    const/high16 v12, -0x80000000

    if-eqz v9, :cond_5

    move v13, v12

    move v12, v5

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v12

    .line 1421
    :goto_5
    iget v14, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->width:I

    const/4 v15, -0x1

    const/4 v10, -0x2

    if-eq v14, v10, :cond_8

    .line 1423
    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->width:I

    if-eq v12, v15, :cond_7

    .line 1424
    iget v12, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->width:I

    move v14, v12

    goto :goto_6

    :cond_7
    move v14, v1

    :goto_6
    move v12, v5

    goto :goto_7

    :cond_8
    move v14, v1

    .line 1427
    :goto_7
    iget v11, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->height:I

    if-eq v11, v10, :cond_a

    .line 1429
    iget v10, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->height:I

    if-eq v10, v15, :cond_9

    .line 1430
    iget v4, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_9
    move v4, v3

    goto :goto_8

    :cond_a
    move v4, v3

    move v5, v13

    .line 1433
    :goto_8
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1434
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1435
    invoke-virtual {v6, v10, v4}, Landroid/view/View;->measure(II)V

    if-eqz v9, :cond_b

    .line 1438
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    .line 1440
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_c
    :goto_9
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 1446
    :cond_d
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->w:I

    .line 1447
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->x:I

    const/4 v0, 0x1

    .line 1450
    iput-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->y:Z

    .line 1451
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    const/4 v0, 0x0

    .line 1452
    iput-boolean v0, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->y:Z

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_10

    .line 1457
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1458
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_f

    .line 1462
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;

    if-eqz v6, :cond_e

    .line 1463
    iget-boolean v8, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_f

    :cond_e
    int-to-float v8, v1

    .line 1464
    iget v6, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$LayoutParams;->c:F

    mul-float/2addr v8, v6

    float-to-int v6, v8

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1466
    iget v8, v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->x:I

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2873
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v2, v0

    move v0, v8

    move v1, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 2884
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2885
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2886
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/View;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2887
    iget v4, v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    if-ne v4, v5, :cond_2

    .line 2888
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v9

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1287
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    if-nez v1, :cond_1

    .line 1288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1292
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    .line 1293
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1295
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 1296
    iget-object v2, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1297
    iget p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->a:I

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZ)V

    goto :goto_0

    .line 1299
    :cond_2
    iget v0, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    .line 1300
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->m:Landroid/os/Parcelable;

    .line 1301
    iget-object p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->n:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x3b94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1276
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1277
    new-instance v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1278
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    iput v0, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->a:I

    .line 1279
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_1
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b9d

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1474
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    .line 1482
    invoke-direct {p0, p1, p3, v8, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3baa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2037
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->R:Z

    if-eqz v1, :cond_1

    return v0

    .line 2044
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 2050
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 2055
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 2056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    .line 2058
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v0, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    goto/16 :goto_4

    .line 2196
    :cond_5
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2197
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2198
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2197
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2199
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2200
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2199
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    goto/16 :goto_4

    .line 2187
    :cond_6
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 2188
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2189
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2190
    iput v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2191
    iput v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 2192
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    goto/16 :goto_4

    .line 2170
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-eqz v1, :cond_9

    .line 2171
    iget p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    invoke-direct {p0, p1, v0, v8, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZIZ)V

    .line 2172
    iput v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2173
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k()V

    .line 2174
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_8
    :goto_0
    move v8, v0

    goto/16 :goto_4

    .line 2178
    :cond_9
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v1, :cond_15

    .line 2179
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    .line 2180
    iput v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2181
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    .line 2076
    :cond_a
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-nez v1, :cond_f

    .line 2078
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2079
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2080
    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2081
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2082
    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2084
    iget v6, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    cmpl-float v6, v4, v5

    if-lez v6, :cond_c

    .line 2086
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    .line 2087
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->c(Z)V

    .line 2088
    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->J:F

    sub-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_1

    :cond_b
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    :goto_1
    iput v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2090
    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 2091
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollState(I)V

    .line 2092
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScrollingCacheEnabled(Z)V

    .line 2095
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2097
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 2103
    :cond_c
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    if-ne v2, v0, :cond_f

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->G:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_f

    cmpl-float v2, v5, v4

    if-lez v2, :cond_f

    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 2105
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_2

    :cond_d
    move v1, v8

    :goto_2
    if-eqz v1, :cond_e

    const-string v2, "ViewPager"

    const-string v3, "scale state, not allow verticalDrag"

    .line 2107
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    :cond_e
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    .line 2110
    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2111
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    .line 2119
    :cond_f
    :goto_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-eqz v1, :cond_10

    .line 2121
    iget v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2123
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2124
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(F)Z

    move-result p1

    or-int/2addr v8, p1

    goto/16 :goto_4

    .line 2128
    :cond_10
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v1, :cond_15

    .line 2129
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    .line 2135
    :cond_11
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->C:Z

    if-eqz v1, :cond_13

    .line 2136
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 2137
    iget v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->O:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2138
    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    invoke-static {v1, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 2140
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 2141
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getClientWidth()I

    move-result v4

    .line 2142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getScrollX()I

    move-result v5

    .line 2143
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j()Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    move-result-object v6

    .line 2144
    iget v7, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 2145
    iget v4, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->e:F

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v0, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    :cond_12
    add-float/2addr v5, v2

    iget v2, v6, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->d:F

    div-float/2addr v5, v2

    .line 2147
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2148
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2149
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2150
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->J:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2151
    invoke-direct {p0, v7, v5, v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IFII)I

    move-result p1

    .line 2153
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZI)V

    .line 2155
    iput v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2156
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k()V

    .line 2157
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->S:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->T:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    if-eqz p1, :cond_15

    goto/16 :goto_0

    .line 2161
    :cond_13
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    if-eqz v1, :cond_15

    .line 2162
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->am:Z

    .line 2163
    iput v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    .line 2164
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;->b(Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 2065
    :cond_14
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2066
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 2067
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    .line 2070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->J:F

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->H:F

    .line 2071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->K:F

    iput v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->I:F

    .line 2072
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->L:I

    :cond_15
    :goto_4
    if-eqz v8, :cond_16

    .line 2204
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_16
    return v0

    :cond_17
    :goto_5
    return v8
.end method

.method public removeView(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1333
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->y:Z

    if-eqz v0, :cond_1

    .line 1334
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1336
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/support/v4/view/PagerAdapter;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 390
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->p:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 391
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v8

    .line 392
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 393
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    .line 394
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget v4, v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget-object v2, v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 397
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 398
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->h()V

    .line 399
    iput v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->k:I

    .line 400
    invoke-virtual {p0, v8, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->scrollTo(II)V

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    .line 404
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    .line 405
    iput v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d:I

    .line 407
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_6

    .line 408
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->p:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 409
    new-instance v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->p:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

    .line 411
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->p:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 412
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 413
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    .line 414
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    .line 415
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->d:I

    .line 416
    iget v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    if-ltz v4, :cond_4

    .line 417
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->j:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->m:Landroid/os/Parcelable;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 418
    iget v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    invoke-virtual {p0, v2, v8, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZ)V

    const/4 v0, -0x1

    .line 419
    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->l:I

    .line 420
    iput-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->m:Landroid/os/Parcelable;

    .line 421
    iput-object v3, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->n:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    goto :goto_1

    .line 425
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->requestLayout()V

    .line 429
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ae:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;

    if-eqz v0, :cond_7

    if-eq v1, p1, :cond_7

    .line 430
    invoke-interface {v0, v1, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_7
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ag:Ljava/lang/reflect/Method;

    const-string v2, "ViewPager"

    if-nez v1, :cond_1

    .line 639
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 642
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ag:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 648
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 470
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 471
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->U:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b7b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->A:Z

    .line 482
    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IZZ)V

    return-void
.end method

.method public setGravity(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bc6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3093
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->an:I

    .line 3094
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->requestLayout()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3b85

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 705
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    if-eq p1, v0, :cond_2

    .line 706
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->B:I

    .line 707
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    :cond_2
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ae:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$c;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ac:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnVerticalScrollListener(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;)V
    .locals 0

    .line 3087
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b86

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    .line 721
    iput p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->q:I

    .line 723
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getWidth()I

    move-result v1

    .line 724
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(IIII)V

    .line 726
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b88

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 744
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 745
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->refreshDrawableState()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 746
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setWillNotDraw(Z)V

    .line 747
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v8

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-eq v1, v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    .line 626
    :goto_2
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->af:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$f;

    .line 627
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v9

    .line 629
    :goto_3
    iput v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ah:I

    goto :goto_4

    .line 631
    :cond_5
    iput v8, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->ah:I

    :goto_4
    if-eqz v2, :cond_6

    .line 633
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    :cond_6
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->o:Landroid/widget/Scroller;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 761
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method
