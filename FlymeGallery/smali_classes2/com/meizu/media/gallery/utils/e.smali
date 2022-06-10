.class public abstract Lcom/meizu/media/gallery/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/e$a;,
        Lcom/meizu/media/gallery/utils/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final t:I


# instance fields
.field private final a:Lcom/meizu/media/gallery/utils/e$a;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/utils/e;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/meizu/media/gallery/utils/e$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/e$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    .line 130
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/e;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 139
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/e;->e:[F

    new-array v1, v0, [F

    .line 142
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/e;->f:[F

    new-array v1, v0, [F

    .line 151
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/e;->i:[F

    new-array v1, v0, [F

    .line 154
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/e;->j:[F

    new-array v0, v0, [F

    .line 157
    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/e;->k:[F

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/meizu/media/gallery/utils/e;->r:I

    .line 179
    iput v0, p0, Lcom/meizu/media/gallery/utils/e;->s:I

    .line 204
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 207
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 208
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 209
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/utils/e;->a(FF)Lcom/meizu/media/gallery/utils/e;

    int-to-float p1, p1

    .line 210
    invoke-virtual {p0, p1, p1}, Lcom/meizu/media/gallery/utils/e;->b(FF)Lcom/meizu/media/gallery/utils/e;

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/e;->a(I)Lcom/meizu/media/gallery/utils/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 213
    invoke-virtual {p0, p1, p1}, Lcom/meizu/media/gallery/utils/e;->e(FF)Lcom/meizu/media/gallery/utils/e;

    const p1, 0x3e4ccccd    # 0.2f

    .line 214
    invoke-virtual {p0, p1, p1}, Lcom/meizu/media/gallery/utils/e;->d(FF)Lcom/meizu/media/gallery/utils/e;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {p0, p1, p1}, Lcom/meizu/media/gallery/utils/e;->c(FF)Lcom/meizu/media/gallery/utils/e;

    .line 216
    sget p1, Lcom/meizu/media/gallery/utils/e;->t:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/e;->b(I)Lcom/meizu/media/gallery/utils/e;

    const/16 p1, 0x1f4

    .line 217
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/e;->c(I)Lcom/meizu/media/gallery/utils/e;

    .line 218
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/e;->d(I)Lcom/meizu/media/gallery/utils/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static synthetic a(FFF)F
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/utils/e;->b(FFF)F

    move-result p0

    return p0
.end method

.method private a(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca2

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

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
    mul-float/2addr p1, p2

    const/4 v0, 0x0

    .line 607
    invoke-static {p1, v0, p3}, Lcom/meizu/media/gallery/utils/e;->b(FFF)F

    move-result p1

    .line 608
    invoke-direct {p0, p4, p1}, Lcom/meizu/media/gallery/utils/e;->f(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 609
    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/utils/e;->f(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    .line 613
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/e;->b:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 615
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/e;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 620
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/utils/e;->b(FFF)F

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private a(IFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca1

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->e:[F

    aget v0, v0, p1

    .line 540
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->f:[F

    aget v1, v1, p1

    .line 541
    invoke-direct {p0, v0, p3, v1, p2}, Lcom/meizu/media/gallery/utils/e;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_1

    return p3

    .line 547
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/utils/e;->i:[F

    aget p3, p3, p1

    .line 548
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->j:[F

    aget v1, v1, p1

    .line 549
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e;->k:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_2

    mul-float/2addr p2, p3

    .line 556
    invoke-static {p2, v1, p1}, Lcom/meizu/media/gallery/utils/e;->b(FFF)F

    move-result p1

    return p1

    :cond_2
    neg-float p2, p2

    mul-float/2addr p2, p3

    .line 558
    invoke-static {p2, v1, p1}, Lcom/meizu/media/gallery/utils/e;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static synthetic a(III)I
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/utils/e;->b(III)I

    move-result p0

    return p0
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c9e

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

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    .line 493
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->f()I

    move-result v2

    .line 494
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/e$a;->e()I

    move-result v1

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/utils/e;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 497
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/utils/e;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/e;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/e;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->m:Z

    return p1
.end method

.method private static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static b(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Lcom/meizu/media/gallery/utils/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/utils/e$b;-><init>(Lcom/meizu/media/gallery/utils/e;Lcom/meizu/media/gallery/utils/e$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/e;->d:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    .line 509
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/e;->m:Z

    .line 511
    iget-boolean v1, p0, Lcom/meizu/media/gallery/utils/e;->l:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/utils/e;->h:I

    if-lez v1, :cond_2

    .line 512
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/e;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 519
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/e;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/e;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/utils/e;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/e;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/e;)Lcom/meizu/media/gallery/utils/e$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 528
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/utils/e;->m:Z

    if-eqz v1, :cond_1

    .line 531
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/e$a;->b()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/e;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->n:Z

    return p1
.end method

.method private d()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ca3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 678
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/utils/e;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/utils/e;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/utils/e;->n:Z

    return p0
.end method

.method private f(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 628
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/utils/e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    cmpl-float v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 635
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/meizu/media/gallery/utils/e;->g:I

    if-ne p1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/utils/e;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->d()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/utils/e;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(FF)Lcom/meizu/media/gallery/utils/e;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->k:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 294
    aput p2, v0, p1

    return-object p0
.end method

.method public a(I)Lcom/meizu/media/gallery/utils/e;
    .locals 0

    .line 353
    iput p1, p0, Lcom/meizu/media/gallery/utils/e;->g:I

    return-object p0
.end method

.method public a(Z)Lcom/meizu/media/gallery/utils/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/utils/e;

    const/4 v0, 0x0

    const/16 v5, 0x3c9a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/e;

    return-object p1

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/e;->p:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->c()V

    .line 238
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->p:Z

    return-object p0
.end method

.method public a(II)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/meizu/media/gallery/utils/e;->r:I

    .line 223
    iput p2, p0, Lcom/meizu/media/gallery/utils/e;->s:I

    return-void
.end method

.method public b(FF)Lcom/meizu/media/gallery/utils/e;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->j:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 312
    aput p2, v0, p1

    return-object p0
.end method

.method public b(I)Lcom/meizu/media/gallery/utils/e;
    .locals 0

    .line 411
    iput p1, p0, Lcom/meizu/media/gallery/utils/e;->h:I

    return-object p0
.end method

.method public abstract b(II)V
.end method

.method public c(FF)Lcom/meizu/media/gallery/utils/e;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->i:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 333
    aput p2, v0, p1

    return-object p0
.end method

.method public c(I)Lcom/meizu/media/gallery/utils/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/utils/e;

    const/4 v0, 0x0

    const/16 v5, 0x3c9b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/e;

    return-object p1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/e$a;->a(I)V

    return-object p0
.end method

.method public d(FF)Lcom/meizu/media/gallery/utils/e;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 373
    aput p2, v0, p1

    return-object p0
.end method

.method public d(I)Lcom/meizu/media/gallery/utils/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/utils/e;

    const/4 v0, 0x0

    const/16 v5, 0x3c9c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/e;

    return-object p1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/e$a;->b(I)V

    return-object p0
.end method

.method public e(FF)Lcom/meizu/media/gallery/utils/e;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/e;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 395
    aput p2, v0, p1

    return-object p0
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c9d

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

    .line 455
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/utils/e;->p:Z

    if-nez v1, :cond_1

    return v8

    .line 459
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v0, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_4

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->c()V

    goto :goto_4

    .line 462
    :cond_3
    iput-boolean v9, p0, Lcom/meizu/media/gallery/utils/e;->n:Z

    .line 463
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/e;->l:Z

    .line 468
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/utils/e;->r:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v3, p0, Lcom/meizu/media/gallery/utils/e;->r:I

    if-le v3, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    .line 467
    invoke-direct {p0, v8, v0, v1, v3}, Lcom/meizu/media/gallery/utils/e;->a(IFFF)F

    move-result v0

    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/meizu/media/gallery/utils/e;->s:I

    if-le v1, v2, :cond_7

    int-to-float p1, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    iget v1, p0, Lcom/meizu/media/gallery/utils/e;->s:I

    if-le v1, v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 469
    invoke-direct {p0, v9, p2, p1, v1}, Lcom/meizu/media/gallery/utils/e;->a(IFFF)F

    move-result p1

    .line 471
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/e;->a:Lcom/meizu/media/gallery/utils/e$a;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/media/gallery/utils/e$a;->a(FF)V

    .line 475
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 476
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/e;->b()V

    .line 485
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->q:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/e;->o:Z

    if-eqz p1, :cond_a

    move v8, v9

    :cond_a
    return v8
.end method
