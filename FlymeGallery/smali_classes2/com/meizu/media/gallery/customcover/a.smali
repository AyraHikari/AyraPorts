.class public Lcom/meizu/media/gallery/customcover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/geometry/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/customcover/a$a;,
        Lcom/meizu/media/gallery/customcover/a$b;,
        Lcom/meizu/media/gallery/customcover/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Matrix;

.field private l:Lcom/meizu/media/gallery/customcover/a$a;

.field private final m:Landroid/view/ScaleGestureDetector;

.field private n:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private o:Z

.field private p:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/meizu/media/gallery/customcover/a$c;

.field private s:Landroid/graphics/PointF;

.field private t:Lcom/meizu/media/gallery/customcover/a$b;

.field private u:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/customcover/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->d:Landroid/graphics/Point;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->f:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->g:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->k:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/customcover/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/a$1;-><init>(Lcom/meizu/media/gallery/customcover/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->n:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/a;->o:Z

    .line 212
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->s:Landroid/graphics/PointF;

    .line 213
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    .line 242
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    .line 115
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->n:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->m:Landroid/view/ScaleGestureDetector;

    .line 116
    new-instance p1, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/e;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->p:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->p:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "factor"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/media/gallery/customcover/a$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/a$2;-><init>(Lcom/meizu/media/gallery/customcover/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/a;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/a;Lcom/meizu/media/gallery/customcover/a$a;)Lcom/meizu/media/gallery/customcover/a$a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->l:Lcom/meizu/media/gallery/customcover/a$a;

    return-object p1
.end method

.method private a(FF)Lcom/meizu/media/gallery/customcover/a$b;
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

    sget-object v5, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/customcover/a$b;

    const/4 v4, 0x0

    const/16 v0, 0xb32

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42200000    # 40.0f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 245
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 248
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 254
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 262
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 270
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 272
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 278
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 285
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 295
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 296
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 302
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 309
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1

    .line 312
    :cond_9
    sget-object p1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/a;Lcom/meizu/media/gallery/customcover/a$b;)Lcom/meizu/media/gallery/customcover/a$b;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/customcover/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/customcover/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 359
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 365
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    .line 367
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 368
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    .line 370
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_7

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 372
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v0

    .line 374
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 375
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 377
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 379
    :cond_7
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_a

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, p1, v0

    .line 383
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 384
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 386
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    neg-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 387
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 388
    :cond_a
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_d

    .line 389
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 390
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v0

    .line 392
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 393
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 395
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 396
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 397
    :cond_d
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_10

    .line 398
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 399
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v0

    .line 401
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 402
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 404
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 405
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/a;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/a;->o:Z

    return p1
.end method

.method private a(Landroid/graphics/RectF;)[F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v7, [F

    const/4 v4, 0x0

    const/16 v5, 0xb36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [F

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 438
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 439
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    aput v2, v1, v8

    goto :goto_0

    .line 441
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 442
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    aput v2, v1, v8

    goto :goto_0

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v1, v8

    .line 448
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 449
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 450
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    aput v2, v1, v0

    goto :goto_1

    .line 451
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 452
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p1

    aput v2, v1, v0

    goto :goto_1

    .line 455
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v2, p1

    aput v2, v1, v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method private b(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xb33

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_0

    .line 322
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 323
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p2, v0, :cond_3

    .line 324
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 325
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 326
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p2, v0, :cond_4

    .line 327
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 328
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 329
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p2, v0, :cond_5

    .line 330
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 331
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    neg-float p1, p1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 332
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p2, v0, :cond_a

    .line 333
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 334
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 336
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 337
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_7

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 340
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_8

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    neg-float v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 342
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 343
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_9

    .line 344
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 345
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 346
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_a

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 348
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 352
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a$b;)V

    .line 353
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a$b;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/customcover/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/customcover/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/customcover/a;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 415
    iget v1, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/meizu/media/gallery/customcover/a;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    mul-float/2addr v0, v3

    .line 417
    iget v1, p0, Lcom/meizu/media/gallery/customcover/a;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    .line 421
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->b:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_2

    .line 422
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 423
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 424
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->c:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_3

    .line 425
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 426
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 427
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->d:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_4

    .line 428
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 429
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 430
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/customcover/a$b;->e:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne p1, v0, :cond_5

    .line 431
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 432
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/Matrix;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->r:Lcom/meizu/media/gallery/customcover/a$c;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Lcom/meizu/media/gallery/customcover/a$c;->onViewBoundsChanged()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method private d()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 462
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/customcover/a;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 464
    iget v2, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    .line 466
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 467
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 468
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 469
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 471
    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    aput v5, v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 472
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 473
    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    aget v7, v4, v0

    sub-float/2addr v5, v7

    .line 474
    iget-object v7, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aget v4, v4, v6

    sub-float/2addr v7, v4

    .line 476
    invoke-virtual {v3, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 477
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/customcover/a;->a(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 478
    aget v8, v4, v0

    aget v9, v4, v6

    invoke-virtual {v3, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 479
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " dstImageBounds:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cover.CoverCropHandler"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    aget v0, v4, v0

    add-float/2addr v5, v0

    .line 482
    aget v0, v4, v6

    add-float/2addr v7, v0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " offset:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scale:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    return-void

    .line 489
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    div-float/2addr v0, v4

    const/high16 v4, 0x43af0000    # 350.0f

    mul-float/2addr v0, v4

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " duration:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v10, 0x3e4ccccd    # 0.2f

    div-float/2addr v1, v10

    mul-float/2addr v1, v4

    invoke-static {v1, v8, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " scaleDuration:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 495
    iget-object v8, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 496
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dstCropBounds:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v2, Lcom/meizu/media/gallery/filtershow/geometry/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/geometry/c;-><init>()V

    .line 500
    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v4}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 501
    new-instance v4, Lcom/meizu/media/gallery/filtershow/geometry/c;

    invoke-direct {v4}, Lcom/meizu/media/gallery/filtershow/geometry/c;-><init>()V

    .line 502
    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 503
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 504
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a;->p:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-virtual {v3, v2, v4}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 505
    iput-boolean v6, p0, Lcom/meizu/media/gallery/customcover/a;->o:Z

    .line 506
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 507
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/customcover/a;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/customcover/a;->c:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/customcover/a;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/customcover/a;->b:F

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/customcover/a;)Lcom/meizu/media/gallery/customcover/a$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    return-object p0
.end method


# virtual methods
.method a()Landroid/graphics/RectF;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method a(I)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/16 v5, 0xb30

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 186
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 188
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_2

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 199
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int p1, p1

    int-to-float p1, p1

    .line 201
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float p1, v1, v5

    div-float v4, v2, v5

    .line 202
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 205
    iget p1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 206
    iget p1, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 207
    iget p1, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 208
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method a(IIIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v2, v1, v14

    sget-object v2, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v4, 0xb2e

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 130
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->e:Landroid/graphics/RectF;

    int-to-float v1, v8

    int-to-float v2, v9

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->f:Landroid/graphics/RectF;

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/meizu/media/gallery/customcover/a;->a:I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mViewSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/customcover/a;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cover.CoverCropHandler"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    div-float v0, v1, v4

    div-float v4, v2, v5

    .line 136
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 138
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    neg-int v5, v10

    .line 140
    div-int/2addr v5, v13

    int-to-float v5, v5

    neg-int v6, v11

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    div-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget-object v5, v7, Lcom/meizu/media/gallery/customcover/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 145
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 148
    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 149
    iget-object v5, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    .line 151
    iget-object v6, v7, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    sub-float v8, v0, v5

    sub-float v9, v4, v5

    add-float/2addr v0, v5

    add-float/2addr v4, v5

    invoke-virtual {v6, v8, v9, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->g:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mImageDrawBounds:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/customcover/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v12

    .line 156
    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, v7, Lcom/meizu/media/gallery/customcover/a;->b:F

    mul-float/2addr v2, v4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 157
    iget v1, v7, Lcom/meizu/media/gallery/customcover/a;->b:F

    mul-float/2addr v1, v0

    iput v1, v7, Lcom/meizu/media/gallery/customcover/a;->b:F

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " compEdgeLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/customcover/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaxScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/customcover/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method a(Lcom/meizu/media/gallery/customcover/a$c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->r:Lcom/meizu/media/gallery/customcover/a$c;

    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb31

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

    .line 216
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/customcover/a;->o:Z

    if-eqz v1, :cond_1

    return v0

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    if-nez v1, :cond_2

    .line 223
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/customcover/a;->a(FF)Lcom/meizu/media/gallery/customcover/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mMoveEdge="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cover.CoverCropHandler"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    sget-object v4, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    if-ne v1, v4, :cond_6

    .line 227
    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    goto :goto_0

    .line 229
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->l:Lcom/meizu/media/gallery/customcover/a$a;

    sget-object v5, Lcom/meizu/media/gallery/customcover/a$a;->b:Lcom/meizu/media/gallery/customcover/a$a;

    if-eq v4, v5, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 230
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-direct {p0, v1, v4}, Lcom/meizu/media/gallery/customcover/a;->b(FF)V

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 233
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/a;->d()V

    .line 234
    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->t:Lcom/meizu/media/gallery/customcover/a$b;

    .line 235
    sget-object v1, Lcom/meizu/media/gallery/customcover/a$a;->a:Lcom/meizu/media/gallery/customcover/a$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->l:Lcom/meizu/media/gallery/customcover/a$a;

    .line 237
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->s:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public varargs applyAnimMatrixToGeometry([Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 512
    array-length v1, p1

    if-lez v1, :cond_1

    .line 513
    aget-object v1, p1, v8

    .line 514
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->fillRect(Landroid/graphics/RectF;)V

    .line 516
    aget-object p1, p1, v0

    .line 517
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->fillRect(Landroid/graphics/RectF;)V

    .line 518
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 519
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 520
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 521
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/a;->c()V

    return-void
.end method

.method b()Landroid/graphics/Rect;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/a;->j:Landroid/graphics/Rect;

    return-object v0
.end method
