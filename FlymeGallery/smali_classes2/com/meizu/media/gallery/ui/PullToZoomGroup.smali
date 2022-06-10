.class public Lcom/meizu/media/gallery/ui/PullToZoomGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/s;


# static fields
.field private static a:Ljava/lang/String; = "PullToZoomGroup"

.field private static b:I = -0x1

.field private static c:I = -0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Ljava/util/Date;

.field private H:Ljava/util/Date;

.field private I:J

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:Z

.field private M:Z

.field private N:Landroid/animation/AnimatorListenerAdapter;

.field private O:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lflyme/support/v7/app/ActionBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

.field private q:Landroid/widget/FrameLayout$LayoutParams;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout$LayoutParams;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/FrameLayout$LayoutParams;

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->M:Z

    .line 634
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    .line 95
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    iput p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->M:Z

    .line 634
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    .line 100
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    iput p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->M:Z

    .line 634
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    .line 105
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->C:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3b0b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 592
    :cond_0
    sget v0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c:I

    if-ne v0, v1, :cond_2

    .line 594
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 595
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 596
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 597
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c:I

    .line 598
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b:I

    .line 600
    :cond_2
    sget p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b:I

    return p0
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b03

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 465
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(FF)V
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

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->L:Z

    if-eqz v1, :cond_1

    return-void

    .line 377
    :cond_1
    iput-boolean v9, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->L:Z

    new-array v0, v0, [F

    aput p1, v0, v8

    aput p2, v0, v9

    .line 378
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    .line 379
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup$1;-><init>(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;-><init>(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-wide/16 v1, 0x50

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    .line 413
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sub-float/2addr p1, p2

    .line 414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-long p1, p2

    .line 415
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide p1, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 416
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    .line 417
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    sub-float/2addr p1, p2

    .line 418
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-long p1, p2

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    cmp-long v3, p1, v1

    if-lez v3, :cond_8

    goto :goto_1

    :cond_8
    move-wide p1, v1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_9
    sub-float/2addr p1, p2

    .line 421
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-long p1, p2

    .line 422
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    cmp-long v3, p1, v1

    if-lez v3, :cond_a

    goto :goto_2

    :cond_a
    move-wide p1, v1

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    return p0
.end method

.method private b(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 471
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    int-to-float v3, v0

    sub-float v3, p1, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->w:I

    .line 472
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->w:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 473
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->F:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 474
    invoke-virtual {p0, v8, v8, v8, v8}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    sub-float/2addr v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    .line 476
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v8, v8, v8, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 478
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 480
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    invoke-virtual {p1, v8, v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->F:I

    invoke-virtual {p0, v8, v8, v8, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setPadding(IIII)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    invoke-virtual {p1, v8, v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 485
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->F:I

    invoke-virtual {p0, v8, v8, v8, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setPadding(IIII)V

    .line 488
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3afd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c(Landroid/content/Context;)V

    .line 111
    iput v8, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    .line 112
    iput v8, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->F:I

    .line 114
    new-instance v0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->q:Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->q:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setTranslationY(F)V

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    const-string v2, "pullgroup_listview"

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00db

    invoke-virtual {v0, v2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->o:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0089

    invoke-virtual {v0, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    invoke-virtual {v0, v8, v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->v:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 134
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c008a

    invoke-virtual {p1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->addView(Landroid/view/View;)V

    .line 150
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 152
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->C:F

    .line 157
    sget-object p1, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFrameLayoutHeight :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x3e4ccccd    # 0.2f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->K:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/widget/FrameLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3afe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    .line 164
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    const/16 v0, 0x62

    .line 165
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->f:I

    const/16 v0, 0x7f

    .line 166
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->g:I

    const/16 v0, 0xa9

    .line 167
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->h:I

    const/16 v0, 0x64

    .line 168
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    .line 169
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    .line 170
    invoke-static {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/PullToZoomGroup;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(F)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Lflyme/support/v7/app/ActionBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->m:Lflyme/support/v7/app/ActionBar;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->N:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/Toolbar;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/Toolbar;

    aput-object v4, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3b0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string v1, "mTitleTextView"

    const/4 v2, 0x0

    .line 619
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 620
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-object v2
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 521
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setYtSupportViewAlpha(F)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3b0e

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    .line 637
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 644
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aff

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

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_5

    .line 185
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->G:Ljava/util/Date;

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->y:F

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->x:F

    .line 190
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    .line 191
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setGroupState(I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    if-eq v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    if-ne v1, v3, :cond_4

    .line 193
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setGroupState(I)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setGroupState(I)V

    .line 199
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    if-eq v1, v2, :cond_7

    .line 202
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 203
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setTop(I)V

    .line 205
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setGroupState(I)V

    .line 208
    :cond_7
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    if-ne v1, v0, :cond_8

    .line 209
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDataSize()I
    .locals 1

    .line 541
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->E:I

    return v0
.end method

.method public getFaceYtSupportView()Landroid/widget/TextView;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public getGroupState()I
    .locals 1

    .line 549
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    return v0
.end method

.method public getRecyclerView()Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    return-object v0
.end method

.method public getSTATUS3()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    return v0
.end method

.method public getSTATUS_GALLERY0()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->f:I

    return v0
.end method

.method public getSTATUS_GALLERY1()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->g:I

    return v0
.end method

.method public getSTATUS_GALLERY2()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->h:I

    return v0
.end method

.method public getTitleContainer()Landroid/view/View;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->u:Landroid/view/View;

    return-object v0
.end method

.method public getViewState()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    if-gt v0, v1, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 226
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b00

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

    .line 235
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->M:Z

    if-nez v1, :cond_1

    return v0

    .line 238
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->L:Z

    if-eqz v1, :cond_2

    return v0

    .line 241
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->z:F

    .line 242
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->z:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->y:F

    sub-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    .line 244
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    goto/16 :goto_0

    .line 262
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    add-float/2addr v1, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    if-eq v1, v2, :cond_4

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setTranslationY(F)V

    goto/16 :goto_0

    .line 265
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    if-eq v1, v2, :cond_17

    .line 267
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setGroupState(I)V

    .line 269
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    if-lt v1, v2, :cond_5

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->y:F

    .line 272
    iput v3, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    .line 273
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    return v0

    .line 278
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setTranslationY(F)V

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 281
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->b(F)V

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->C:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->o:Landroid/view/View;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    sub-float p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setYtSupportViewAlpha(F)V

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->O:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->m:Lflyme/support/v7/app/ActionBar;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 292
    :cond_6
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 299
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    .line 301
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->s:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 302
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v8

    .line 306
    :cond_8
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->H:Ljava/util/Date;

    .line 307
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->H:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->G:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->I:J

    .line 310
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->I:J

    const-wide/16 v6, 0x64

    cmp-long p1, v4, v6

    if-gez p1, :cond_9

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9

    .line 311
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 313
    :cond_9
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->I:J

    const-wide/16 v6, 0x82

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    const/high16 v1, -0x3de00000    # -40.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_a

    .line 314
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 319
    :cond_a
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->I:J

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_d

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    .line 321
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_b

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    .line 322
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 324
    :cond_b
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_c

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_c

    .line 325
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 327
    :cond_c
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_10

    return v8

    .line 331
    :cond_d
    iget-wide v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->I:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_10

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    const/high16 v1, -0x3e600000    # -20.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_10

    .line 333
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_e

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_e

    .line 334
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 336
    :cond_e
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_f

    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    .line 337
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 339
    :cond_f
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->B:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->p:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_10

    .line 340
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    return v8

    .line 346
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    add-int/2addr v1, v4

    div-int/2addr v1, v2

    if-lt p1, v1, :cond_11

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto/16 :goto_0

    .line 348
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->k:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    add-int/2addr v1, v4

    div-int/2addr v1, v2

    if-ge p1, v1, :cond_12

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    if-lt p1, v1, :cond_12

    .line 349
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto :goto_0

    .line 350
    :cond_12
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_13

    .line 351
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto :goto_0

    :cond_13
    const/high16 v2, -0x3d380000    # -100.0f

    cmpg-float v4, p1, v2

    if-gez v4, :cond_14

    .line 353
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto :goto_0

    :cond_14
    cmpg-float v1, p1, v1

    if-gtz v1, :cond_15

    cmpl-float p1, p1, v3

    if-lez p1, :cond_15

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto :goto_0

    .line 356
    :cond_15
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_16

    cmpg-float p1, p1, v3

    if-gez p1, :cond_16

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->j:I

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V

    goto :goto_0

    .line 358
    :cond_16
    iget p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->A:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    :cond_17
    :goto_0
    return v0

    :cond_18
    return v8
.end method

.method public setActionBar(Lflyme/support/v7/app/ActionBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->m:Lflyme/support/v7/app/ActionBar;

    .line 605
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->m:Lflyme/support/v7/app/ActionBar;

    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->r()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(Lflyme/support/v7/widget/Toolbar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    iget v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->D:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setAnimatorListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->N:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->M:Z

    return-void
.end method

.method public setDataSize(I)V
    .locals 0

    .line 537
    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->E:I

    return-void
.end method

.method public setGroupState(I)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->l:I

    return-void
.end method

.method public setYtSupportViewAlpha(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b08

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getDataSize()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getDataSize()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->t:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
