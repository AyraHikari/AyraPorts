.class public Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)V
    .locals 5

    .line 265
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->f:Landroid/graphics/PointF;

    .line 254
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->g:Landroid/graphics/PointF;

    .line 255
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->h:Landroid/graphics/PointF;

    .line 256
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->i:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    .line 301
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;-><init>(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->o:Lcom/meizu/media/gallery/filtershow/geometry/k;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 266
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    .line 267
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v1, 0xdc

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)I

    move-result p1

    int-to-long v1, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->o:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->o:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->j:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->k:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->l:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->m:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v4, 0x2

    aput-object v10, v1, v4

    const/4 v5, 0x3

    aput-object v11, v1, v5

    const/4 v6, 0x4

    aput-object v12, v1, v6

    const/16 v16, 0x5

    aput-object v13, v1, v16

    const/16 v17, 0x6

    aput-object v14, v1, v17

    const/16 v18, 0x7

    aput-object v15, v1, v18

    sget-object v19, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v20, Landroid/graphics/PointF;

    aput-object v20, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v5

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v6

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v16

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v17

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v18

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xf25

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 286
    :cond_1
    iput-object v8, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->b:Landroid/graphics/PointF;

    .line 287
    iput-object v9, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->c:Landroid/graphics/PointF;

    .line 288
    iput-object v10, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->d:Landroid/graphics/PointF;

    .line 289
    iput-object v11, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->e:Landroid/graphics/PointF;

    .line 291
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->j:Landroid/graphics/PointF;

    .line 292
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->k:Landroid/graphics/PointF;

    .line 293
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->l:Landroid/graphics/PointF;

    .line 294
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v15, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->m:Landroid/graphics/PointF;

    .line 296
    iget-object v0, v7, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
