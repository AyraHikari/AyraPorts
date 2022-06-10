.class public Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;,
        Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static e:F

.field private static s:I

.field private static final u:[I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private final F:Landroid/view/animation/Animation;

.field private G:Landroid/view/ScaleGestureDetector;

.field private H:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private I:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

.field private J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

.field protected a:I

.field private c:Landroid/view/View;

.field private d:I

.field private f:F

.field private final g:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private final h:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final i:[I

.field private final j:[I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private final t:Landroid/view/animation/Interpolator;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:Ljava/lang/Boolean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    sput v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    const/4 v0, 0x0

    .line 65
    sput v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->s:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101000e

    aput v2, v1, v0

    .line 70
    sput-object v1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 53
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->i:[I

    new-array v0, v0, [I

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->j:[I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->q:Z

    .line 64
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->r:Z

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->y:Ljava/lang/Boolean;

    .line 82
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->A:Z

    .line 86
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->C:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->D:Z

    .line 592
    new-instance v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$1;-><init>(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    .line 613
    new-instance v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;-><init>(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->H:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->d:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setWillNotDraw(Z)V

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v3, v0, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->t:Landroid/view/animation/Interpolator;

    .line 125
    sget-object v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setEnabled(Z)V

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e()V

    .line 131
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 133
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 134
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setNestedScrollingEnabled(Z)V

    .line 136
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->H:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->G:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private a(FF)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    add-float/2addr v1, p1

    .line 539
    sget v2, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    sub-float v1, v2, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    sub-float p1, v2, p1

    sub-float/2addr p2, p1

    move p1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 556
    sget v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    sub-float/2addr p1, v3

    add-float/2addr p1, p2

    sget p2, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->s:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->z:I

    return p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 602
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 603
    iget v3, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 607
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->I:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ab9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3abb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    const v1, 0x7f0903a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->w:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->x:I

    .line 143
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f()V

    .line 144
    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->E:I

    .line 145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->E:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 457
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 458
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->y:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v1, v4, :cond_5

    .line 459
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->y:Ljava/lang/Boolean;

    .line 461
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->x:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 563
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    sget v2, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    float-to-int v0, v2

    .line 565
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 566
    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;->b(Z)V

    .line 572
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 414
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->D:Z

    if-nez v1, :cond_1

    return-void

    .line 417
    :cond_1
    sget v1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->s:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 418
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    .line 419
    sget v1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    div-float v1, p1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 421
    sget v4, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_2

    .line 423
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->r:Z

    .line 424
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

    invoke-interface {v6, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;->c(Z)V

    goto :goto_0

    .line 426
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->r:Z

    .line 427
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

    invoke-interface {v6, v8}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;->c(Z)V

    .line 430
    :goto_0
    iget-boolean v6, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->q:Z

    if-nez v6, :cond_3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 431
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->q:Z

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;->q()V

    .line 433
    sget-object v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b:Ljava/lang/String;

    const-string v1, "moveSpinner: set spinner showing."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    .line 435
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->q:Z

    .line 437
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f()V

    neg-int v0, v4

    .line 439
    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->scrollTo(II)V

    .line 440
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    int-to-float v1, v4

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    sub-float/2addr p1, v1

    .line 442
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 444
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ad6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a:I

    .line 581
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->z:I

    .line 583
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a:I

    iget v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->z:I

    if-ne p1, v0, :cond_1

    return-void

    .line 585
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 586
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 587
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 588
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 589
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3abd

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

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c:Landroid/view/View;

    instance-of v2, v1, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 176
    check-cast v1, Lflyme/support/v7/widget/RecyclerView;

    .line 177
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 180
    :cond_1
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v0, -0x1

    .line 185
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->C:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->r:Z

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3acf

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3ad0

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    const-class v0, [I

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v6, 0x3

    aput-object p4, v2, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    aput-object v0, v1, v3

    aput-object v0, v1, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3acc

    move-object v3, p0

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, [I

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3acb

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getCurrentOffsetY()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad1

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

    .line 410
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getHeaderCountView()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac3

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

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 99
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->d()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3abe

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

    .line 196
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->D:Z

    if-nez v1, :cond_1

    return v8

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->B:I

    .line 200
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 204
    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b:Ljava/lang/String;

    const-string v1, "InterceptTouchEvent: detect scale event."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->A:Z

    return v0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->k:Z

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 245
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 234
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    if-nez v1, :cond_a

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 236
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->n:F

    sub-float/2addr p1, v1

    .line 237
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->d:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_6

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_a

    .line 238
    :cond_6
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->n:F

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->m:F

    .line 239
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    goto :goto_0

    .line 250
    :cond_7
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    const/4 p1, -0x1

    .line 251
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    goto :goto_0

    .line 217
    :cond_8
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    .line 218
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 220
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 222
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 223
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 224
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->m:F

    .line 225
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    .line 226
    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b:Ljava/lang/String;

    const-string v0, "onDown: before anim ends"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 228
    :cond_9
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->n:F

    .line 255
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    return p1

    :cond_b
    :goto_1
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3abc

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v9

    if-eq p1, p2, :cond_1

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sput p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit16 p1, p1, 0x12c

    sput p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->s:I

    .line 164
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->C:Z

    if-eqz p1, :cond_2

    .line 165
    sget p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->e:F

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    .line 166
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->C:Z

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object p1, v1, v5

    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ace

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 396
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3acd

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 390
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v0, [I

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 308
    iget v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    .line 309
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    float-to-int p1, p1

    sub-int p1, p3, p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p4, v9

    .line 310
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->i:[I

    .line 315
    aget v0, p4, v8

    sub-int/2addr p2, v0

    aget v0, p4, v9

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 316
    aget p2, p4, v8

    aget p3, p1, v8

    add-int/2addr p2, p3

    aput p2, p4, v8

    .line 317
    aget p2, p4, v9

    aget p1, p1, v9

    add-int/2addr p2, p1

    aput p2, p4, v9

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object p1, v1, v6

    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac5

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->j:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 282
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->B:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p3, 0x2

    .line 285
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    .line 287
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->k:Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 329
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->k:Z

    .line 332
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g()V

    .line 334
    iput v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->f:F

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad4

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

    .line 471
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 475
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    if-nez v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v0

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->k:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 517
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 507
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-gez v1, :cond_6

    .line 509
    sget-object p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 512
    :cond_6
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    goto :goto_1

    .line 493
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 494
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->l:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->m:F

    sub-float v2, p1, v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(FF)F

    move-result v1

    .line 495
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->m:F

    .line 497
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    cmpl-float v2, v1, p1

    if-lez v2, :cond_8

    .line 499
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    goto :goto_1

    .line 501
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    goto :goto_1

    .line 522
    :cond_9
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->o:Z

    .line 523
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->A:Z

    if-nez p1, :cond_a

    .line 524
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->g()V

    goto :goto_0

    .line 526
    :cond_a
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->A:Z

    :goto_0
    const/4 p1, -0x1

    .line 528
    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    return v8

    .line 488
    :cond_b
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->p:I

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v8
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3abf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ac6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnAlbumScaleListener(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->I:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    return-void
.end method

.method public setSpinnerListener(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->J:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;

    return-void
.end method

.method public setSupportOverScroll(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->D:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c:Landroid/view/View;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ac8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->h:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
