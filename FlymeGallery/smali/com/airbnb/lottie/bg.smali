.class public Lcom/airbnb/lottie/bg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bg$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/airbnb/lottie/ak;

.field b:Lcom/airbnb/lottie/ct;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/LottieComposition;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private h:F

.field private i:F

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/bg$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/ax;

.field private l:Ljava/lang/String;

.field private m:Lcom/airbnb/lottie/aw;

.field private n:Lcom/airbnb/lottie/al;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/airbnb/lottie/x;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/bg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/airbnb/lottie/bg;->g:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/airbnb/lottie/bg;->h:F

    .line 41
    iput v0, p0, Lcom/airbnb/lottie/bg;->i:F

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    const/16 v0, 0xff

    .line 55
    iput v0, p0, Lcom/airbnb/lottie/bg;->t:I

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/bg$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/bg$1;-><init>(Lcom/airbnb/lottie/bg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 562
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 563
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 571
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/bg;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/airbnb/lottie/bg;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/bg;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 275
    new-instance v0, Lcom/airbnb/lottie/bg$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/bg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    .line 276
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/bg$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/bg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_1

    return-void

    .line 286
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->o:Z

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->p:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 339
    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    iget-object v1, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_2
    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 356
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->o:Z

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->p:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method private u()V
    .locals 4

    .line 188
    new-instance v0, Lcom/airbnb/lottie/x;

    iget-object v1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 189
    invoke-static {v1}, Lcom/airbnb/lottie/bf$a;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    return-void
.end method

.method private v()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bg$a;

    .line 198
    iget-object v2, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    iget-object v3, v1, Lcom/airbnb/lottie/bg$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/airbnb/lottie/bg$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/airbnb/lottie/bg$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->e()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    .line 205
    iput-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bg;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 453
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/bg;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 452
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/airbnb/lottie/bg;->setBounds(IIII)V

    return-void
.end method

.method private y()Lcom/airbnb/lottie/ax;
    .locals 5

    .line 516
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/ax;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ax;->a()V

    .line 523
    iput-object v1, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Lcom/airbnb/lottie/ax;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bg;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/bg;->m:Lcom/airbnb/lottie/aw;

    iget-object v4, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 528
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/ax;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/aw;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    return-object v0
.end method

.method private z()Lcom/airbnb/lottie/al;
    .locals 3

    .line 544
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->n:Lcom/airbnb/lottie/al;

    if-nez v0, :cond_1

    .line 550
    new-instance v0, Lcom/airbnb/lottie/al;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bg;->a:Lcom/airbnb/lottie/ak;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/al;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/ak;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bg;->n:Lcom/airbnb/lottie/al;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->n:Lcom/airbnb/lottie/al;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->y()Lcom/airbnb/lottie/ax;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 497
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 501
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/ax;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 502
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 536
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->z()Lcom/airbnb/lottie/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 4

    .line 367
    iput p1, p0, Lcom/airbnb/lottie/bg;->g:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/bg;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/ak;)V
    .locals 1

    .line 422
    iput-object p1, p0, Lcom/airbnb/lottie/bg;->a:Lcom/airbnb/lottie/ak;

    .line 423
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->n:Lcom/airbnb/lottie/al;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/al;->a(Lcom/airbnb/lottie/ak;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/aw;)V
    .locals 1

    .line 411
    iput-object p1, p0, Lcom/airbnb/lottie/bg;->m:Lcom/airbnb/lottie/aw;

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ax;->a(Lcom/airbnb/lottie/aw;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/ct;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/airbnb/lottie/bg;->b:Lcom/airbnb/lottie/ct;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/bg;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/bg;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/bg;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 100
    sget-object p1, Lcom/airbnb/lottie/bg;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->r:Z

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->u()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->w()V

    .line 152
    iput-object p1, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/bg;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/bg;->a(F)V

    .line 154
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->x()V

    .line 155
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->u()V

    .line 156
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->v()V

    .line 158
    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/bg;->b(F)V

    .line 159
    iget-boolean v0, p0, Lcom/airbnb/lottie/bg;->o:Z

    if-eqz v0, :cond_1

    .line 160
    iput-boolean v1, p0, Lcom/airbnb/lottie/bg;->o:Z

    .line 161
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->k()V

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/bg;->p:Z

    if-eqz v0, :cond_2

    .line 164
    iput-boolean v1, p0, Lcom/airbnb/lottie/bg;->p:Z

    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->n()V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/bg;->u:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->y()Lcom/airbnb/lottie/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ax;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 380
    iput p1, p0, Lcom/airbnb/lottie/bg;->h:F

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 173
    iput-boolean p1, p0, Lcom/airbnb/lottie/bg;->u:Z

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/airbnb/lottie/bg;->i:F

    .line 401
    invoke-direct {p0}, Lcom/airbnb/lottie/bg;->x()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/airbnb/lottie/bg;->r:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "Drawable#draw"

    .line 294
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    if-nez v1, :cond_0

    return-void

    .line 298
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/bg;->i:F

    .line 299
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget v1, p0, Lcom/airbnb/lottie/bg;->i:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bg;->a(Landroid/graphics/Canvas;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 304
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 305
    iget-object v1, p0, Lcom/airbnb/lottie/bg;->s:Lcom/airbnb/lottie/x;

    iget-object v2, p0, Lcom/airbnb/lottie/bg;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/bg;->t:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 306
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->k:Lcom/airbnb/lottie/ax;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/ax;->a()V

    :cond_0
    return-void
.end method

.method public f()Lcom/airbnb/lottie/bu;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/bu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0, v0, v0}, Lcom/airbnb/lottie/bg;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/airbnb/lottie/bg;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bg;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bg;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method h()V
    .locals 1

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/airbnb/lottie/bg;->q:Z

    return-void
.end method

.method public i()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 579
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 5

    .line 326
    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bg;->d(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bg;->d(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bg;->e(Z)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 351
    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bg;->e(Z)V

    return-void
.end method

.method public o()F
    .locals 1

    .line 387
    iget v0, p0, Lcom/airbnb/lottie/bg;->h:F

    return v0
.end method

.method p()Lcom/airbnb/lottie/ct;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->b:Lcom/airbnb/lottie/ct;

    return-object v0
.end method

.method q()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->b:Lcom/airbnb/lottie/ct;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()F
    .locals 1

    .line 441
    iget v0, p0, Lcom/airbnb/lottie/bg;->i:F

    return v0
.end method

.method public s()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->e:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 587
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/airbnb/lottie/bg;->t:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/airbnb/lottie/bg;->o:Z

    .line 458
    iput-boolean v0, p0, Lcom/airbnb/lottie/bg;->p:Z

    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/bg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 595
    invoke-virtual {p0}, Lcom/airbnb/lottie/bg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
