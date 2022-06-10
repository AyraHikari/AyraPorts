.class public abstract Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Landroid/graphics/Rect;

.field protected E:Z

.field protected F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

.field protected H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

.field protected I:Z

.field protected J:Landroid/app/Activity;

.field protected K:Ljava/lang/String;

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:Landroid/widget/AdapterView$OnItemClickListener;

.field private Q:I

.field private R:F

.field private S:F

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field protected a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/meizu/forcetouch/PeekAndPop/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/net/Uri;

.field private ab:Landroid/net/Uri;

.field private ac:Landroid/content/ContentResolver;

.field private ad:Landroid/database/ContentObserver;

.field protected b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/meizu/forcetouch/PeekAndPop/a$b;",
            "Lcom/meizu/forcetouch/PeekAndPop/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:Landroid/graphics/drawable/BitmapDrawable;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Lcom/meizu/common/renderer/drawable/c;

.field protected u:Landroid/graphics/Paint;

.field protected v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Landroid/view/View;

.field protected x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 182
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 69
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->g:[I

    .line 74
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->Q:I

    const/4 v0, 0x4

    .line 76
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->j:I

    .line 77
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->k:I

    .line 78
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->l:I

    const v1, 0x3e99999a    # 0.3f

    .line 81
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->n:F

    const v2, 0x3f333333    # 0.7f

    .line 84
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->o:F

    const/4 v2, 0x0

    .line 101
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->z:Z

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->F:Ljava/util/List;

    .line 118
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->I:Z

    const/high16 v2, 0x26000000

    .line 131
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->L:I

    const/4 v2, 0x0

    .line 133
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->M:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 134
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->N:F

    .line 135
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->O:F

    .line 140
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ad:Landroid/database/ContentObserver;

    .line 167
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->P:Landroid/widget/AdapterView$OnItemClickListener;

    .line 183
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->u:Landroid/graphics/Paint;

    .line 184
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 186
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->d:I

    .line 189
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/forcetouch/R$drawable;->confirm_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getForceTouchState()V

    .line 193
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->h:I

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->K:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;)V

    .line 199
    :try_start_0
    const-class p1, Landroid/view/HapticFeedbackConstants;

    const-string v1, "FLYME_UTIL_GENERAL_A"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->j:I

    .line 202
    const-class p1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "FLYME_UTIL_GENERAL_B"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->k:I

    .line 205
    const-class p1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "FLYME_UTIL_GENERAL_D"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AbsPeekAndPopLayout"

    const-string v2, "get HapticFeedbackConstants fail"

    .line 209
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->l:I

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->k:I

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->j:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/net/Uri;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->aa:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/content/ContentResolver;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/net/Uri;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ab:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)[Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->W:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 462
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    mul-float/2addr v4, v3

    float-to-int p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 463
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int p2, v1

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 465
    new-instance p2, Landroid/animation/RectEvaluator;

    invoke-direct {p2}, Landroid/animation/RectEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 466
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$4;

    invoke-direct {p2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$4;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    .line 474
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    int-to-long p2, p4

    .line 476
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method protected a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 499
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 500
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;

    invoke-direct {p2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$6;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    .line 510
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    int-to-long p2, p4

    .line 512
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected a(F)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 423
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->invalidate()V

    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;Lcom/meizu/forcetouch/PeekAndPop/a$b;Lcom/meizu/forcetouch/PeekAndPop/a$c;)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    if-nez v0, :cond_3

    .line 232
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p3}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_1
    iget v0, p2, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    if-nez v0, :cond_5

    .line 243
    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    .line 244
    iput-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    return-void

    :cond_5
    const/4 p2, 0x1

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 249
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;

    invoke-direct {p2, p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/c;->a(Landroid/content/Context;)Lcom/meizu/forcetouch/PeekAndPop/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a(Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
.end method

.method protected b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 481
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 482
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$5;

    invoke-direct {p2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$5;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    .line 492
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    int-to-long p2, p4

    .line 494
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method protected b()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/meizu/common/renderer/drawable/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/c;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    .line 599
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/drawable/c;->c(I)V

    .line 600
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/c;->a(Z)V

    .line 601
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/drawable/c;->b(F)V

    .line 602
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/meizu/common/renderer/drawable/c;->setBounds(IIII)V

    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 400
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 404
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 288
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->q:F

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    goto :goto_0

    .line 300
    :cond_3
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->R:F

    .line 301
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->S:F

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->T:Z

    .line 303
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->z:Z

    .line 304
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->A:Z

    .line 305
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->B:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->T:Z

    .line 307
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->z:Z

    .line 308
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 309
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v4, v3}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v2, v2

    .line 310
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->A:Z

    .line 348
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 350
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 352
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 292
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getForceTouchState()V
    .locals 6

    const-string v0, "  "

    const-string v1, "AbsPeekAndPopLayout"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.provider.MzSettings$Secure"

    .line 519
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "MZ_FORCE_TOUCH_SWITCH"

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->U:Ljava/lang/String;

    const-string v4, "MZ_FORCE_TOUCH_LEVEL_INDEX"

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->aa:Landroid/net/Uri;

    .line 539
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->V:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ab:Landroid/net/Uri;

    .line 542
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    .line 544
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_force_touch_levels"

    const-string v3, "array"

    const-string v4, "flyme"

    .line 545
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->W:[Ljava/lang/String;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    .line 552
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->V:Ljava/lang/String;

    .line 553
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->W:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    return-void

    :catch_0
    move-exception v3

    .line 533
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v3

    .line 529
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception v3

    .line 525
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 561
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 562
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ad:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 563
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->aa:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 564
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ab:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 607
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 609
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 610
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 619
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 620
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 621
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 622
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 623
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->h:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v3

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 627
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    goto :goto_2

    .line 625
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    goto :goto_2

    .line 613
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    .line 614
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 616
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 571
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 572
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ac:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 573
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 360
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->q:F

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c()V

    .line 364
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_1

    .line 365
    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    :cond_1
    return v2

    .line 370
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->q:F

    .line 376
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 579
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 580
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 582
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 584
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setStatusBarTranslucent(Z)V
    .locals 0

    return-void
.end method
