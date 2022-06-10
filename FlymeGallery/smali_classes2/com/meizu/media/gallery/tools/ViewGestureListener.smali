.class public Lcom/meizu/media/gallery/tools/ViewGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;,
        Lcom/meizu/media/gallery/tools/ViewGestureListener$a;,
        Lcom/meizu/media/gallery/tools/ViewGestureListener$b;,
        Lcom/meizu/media/gallery/tools/ViewGestureListener$c;,
        Lcom/meizu/media/gallery/tools/ViewGestureListener$e;,
        Lcom/meizu/media/gallery/tools/ViewGestureListener$d;
    }
.end annotation


# static fields
.field private static b:F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final A:Landroid/view/ScaleGestureDetector;

.field private final B:Landroid/view/GestureDetector;

.field private final C:Lcom/meizu/media/gallery/tools/ViewGestureListener$a;

.field private D:Lcom/meizu/media/gallery/tools/ViewGestureListener$d;

.field private E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

.field private F:I

.field private G:I

.field private H:Z

.field public a:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/RectF;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->MAX_SCALE:I

    int-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Lcom/meizu/media/gallery/tools/ViewGestureListener$d;Lcom/meizu/media/gallery/tools/ViewGestureListener$e;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 28
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d:I

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->g:Landroid/graphics/Rect;

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->v:Z

    .line 62
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    .line 64
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->x:Z

    .line 379
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->l:F

    .line 104
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->n:F

    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    .line 110
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d:I

    .line 111
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    .line 112
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    .line 115
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    .line 116
    iput-object p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->D:Lcom/meizu/media/gallery/tools/ViewGestureListener$d;

    .line 117
    iput-object p4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    .line 119
    new-instance p2, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->y:Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;

    .line 120
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->y:Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    const-string v0, "factor"

    invoke-static {p2, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->z:Landroid/animation/ValueAnimator;

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->z:Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p4, Lcom/meizu/media/gallery/tools/ViewGestureListener$c;

    invoke-direct {p4, p0, p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener$c;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V

    invoke-direct {p2, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->A:Landroid/view/ScaleGestureDetector;

    .line 124
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p4, Lcom/meizu/media/gallery/tools/ViewGestureListener$b;

    invoke-direct {p4, p0, p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener$b;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V

    invoke-direct {p2, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->B:Landroid/view/GestureDetector;

    .line 125
    new-instance p1, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->C:Lcom/meizu/media/gallery/tools/ViewGestureListener$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/ViewGestureListener;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/ViewGestureListener;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    return p1
.end method

.method private a(IIF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37ca

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    .line 369
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, p3

    sub-float v2, v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    int-to-float v1, p2

    .line 371
    iget v4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->j:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    mul-float/2addr v5, p3

    sub-float v5, v1, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    .line 373
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {p3, v2, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 374
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->D:Lcom/meizu/media/gallery/tools/ViewGestureListener$d;

    invoke-interface {p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener$d;->f()V

    .line 376
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDstRect:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",imageCenterX:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",imageCenterY:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lq19324"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(IIII)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->h:I

    .line 170
    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->i:I

    .line 171
    iput p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a:I

    .line 172
    iput p4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->j:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/ViewGestureListener;IIF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/ViewGestureListener;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/ViewGestureListener;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/ViewGestureListener;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->l:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/ViewGestureListener;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    return p1
.end method

.method private b(FFF)V
    .locals 9

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

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37c8

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 263
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->o:F

    sub-float v0, p2, v0

    .line 264
    iget v3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->n:F

    div-float v4, p1, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->i:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 268
    iget v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->p:F

    sub-float v2, p3, v2

    .line 269
    iget v4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->n:F

    div-float v5, p1, v5

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_1

    :cond_2
    move v4, v2

    .line 272
    :goto_1
    iget v5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    sget v6, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b:F

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_3

    cmpg-float v1, v5, v1

    if-gez v1, :cond_4

    .line 273
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->r:F

    add-float v5, v3, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->r:F

    .line 274
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->s:F

    add-float v5, v2, v4

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->s:F

    .line 278
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    .line 279
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    .line 280
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(IIF)V

    .line 282
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->n:F

    .line 283
    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->o:F

    .line 284
    iput p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->p:F

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37c6    # 2.0008E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->v:Z

    if-nez v1, :cond_2

    .line 237
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 238
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    .line 239
    iget-boolean p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {p0, v1, v3, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(FFF)Z

    goto :goto_0

    .line 242
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    .line 243
    invoke-virtual {p0, v1, v3}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/ViewGestureListener;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/ViewGestureListener;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/tools/ViewGestureListener;)Lcom/meizu/media/gallery/tools/ViewGestureListener$e;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/tools/ViewGestureListener;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/tools/ViewGestureListener;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/tools/ViewGestureListener;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    return p0
.end method

.method private g()V
    .locals 26

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x37c9

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    .line 297
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 298
    iget-object v2, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 299
    iget-object v3, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 300
    iget-object v4, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 302
    iget v5, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    int-to-float v5, v5

    .line 303
    iget v6, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    int-to-float v6, v6

    sub-float v9, v3, v1

    .line 305
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-float v10, v4, v2

    .line 306
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 310
    iget v11, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    sget v12, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b:F

    cmpl-float v12, v11, v12

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-gtz v12, :cond_2

    cmpg-float v11, v11, v14

    if-gez v11, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v21, v0

    move v0, v8

    move v6, v9

    move/from16 v5, v16

    move v9, v5

    goto :goto_2

    .line 312
    :cond_2
    :goto_0
    sget v1, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v14

    .line 313
    :goto_1
    iget v1, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->r:F

    .line 314
    iget v2, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->s:F

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    .line 319
    iget v3, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v15

    mul-float/2addr v4, v0

    sub-float v4, v5, v4

    int-to-float v3, v3

    div-float/2addr v3, v15

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    .line 321
    iget v5, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->j:I

    int-to-float v9, v5

    div-float/2addr v9, v15

    mul-float/2addr v9, v0

    sub-float v9, v6, v9

    int-to-float v5, v5

    div-float/2addr v5, v15

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    sub-float v6, v3, v4

    .line 324
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-float v10, v5, v9

    .line 325
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v21, v0

    move v0, v13

    move/from16 v24, v5

    move v5, v1

    move v1, v4

    move/from16 v4, v24

    move/from16 v25, v9

    move v9, v2

    move/from16 v2, v25

    .line 329
    :goto_2
    iget v11, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    cmpg-float v11, v11, v14

    if-gtz v11, :cond_4

    move v8, v13

    .line 330
    :cond_4
    iget v11, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    if-eqz v8, :cond_5

    iget v12, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->F:I

    sub-int/2addr v11, v12

    :cond_5
    if-eqz v8, :cond_6

    .line 331
    iget v8, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    iget v12, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->G:I

    sub-int/2addr v8, v12

    goto :goto_3

    :cond_6
    iget v8, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    .line 332
    :goto_3
    iget v12, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->i:I

    sub-int v13, v12, v11

    sub-int/2addr v13, v8

    if-lt v10, v13, :cond_8

    sub-int v10, v12, v8

    int-to-float v10, v10

    cmpg-float v10, v4, v10

    if-gez v10, :cond_7

    sub-int/2addr v12, v8

    int-to-float v8, v12

    sub-float v4, v8, v4

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    :goto_4
    int-to-float v8, v11

    cmpl-float v10, v2, v8

    if-lez v10, :cond_9

    sub-float v4, v8, v2

    goto :goto_5

    :cond_8
    int-to-float v2, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v8

    int-to-float v4, v12

    div-float/2addr v4, v15

    add-float/2addr v2, v4

    .line 340
    iget v4, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 343
    :cond_9
    :goto_5
    iget v2, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->h:I

    iget v8, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    sub-int v8, v2, v8

    iget v10, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d:I

    sub-int/2addr v8, v10

    if-lt v6, v8, :cond_b

    sub-int v6, v2, v10

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_a

    sub-int/2addr v2, v10

    int-to-float v2, v2

    sub-float/2addr v2, v3

    goto :goto_6

    :cond_a
    move/from16 v2, v16

    .line 347
    :goto_6
    iget v3, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    int-to-float v6, v3

    cmpl-float v6, v1, v6

    if-lez v6, :cond_c

    int-to-float v2, v3

    sub-float/2addr v2, v1

    goto :goto_7

    :cond_b
    int-to-float v1, v2

    div-float/2addr v1, v15

    .line 351
    iget v2, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    :cond_c
    :goto_7
    cmpl-float v1, v2, v16

    if-nez v1, :cond_d

    cmpl-float v1, v4, v16

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    .line 361
    :cond_d
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 362
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->y:Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;

    iget v1, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    iget v3, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    int-to-float v3, v3

    iget v6, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    int-to-float v6, v6

    add-float v22, v2, v5

    add-float v23, v4, v9

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->init(FFFFFF)V

    .line 364
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 162
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->F:I

    .line 163
    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->G:I

    .line 164
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    .line 165
    iget p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    return-void
.end method

.method public a(IIIILandroid/graphics/Point;)V
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

    sget-object v7, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/Point;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37c1    # 2.0001E-41f

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->h:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->i:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->j:I

    if-eq v0, p4, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(IIII)V

    .line 134
    iget p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->h:I

    iget p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->c:I

    sub-int p3, p1, p2

    iget p4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d:I

    sub-int/2addr p3, p4

    iget p5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    .line 135
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->j:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, p5

    .line 136
    iget-object p5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, p3

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p3, p4

    sub-float/2addr p1, p3

    int-to-float p3, v0

    sub-float/2addr p3, v2

    int-to-float p4, v3

    sub-float/2addr p3, p4

    invoke-virtual {p5, p2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37c2    # 2.0002E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    .line 149
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->l:F

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_8

    .line 394
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    if-eqz v2, :cond_8

    .line 395
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->w:Z

    .line 396
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d()V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$e;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_4

    .line 401
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    if-nez v2, :cond_4

    .line 402
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 404
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    if-eqz v2, :cond_8

    .line 406
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$e;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 412
    :cond_6
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    .line 413
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e()V

    .line 414
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$e;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 384
    :cond_7
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->x:Z

    .line 385
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->E:Lcom/meizu/media/gallery/tools/ViewGestureListener$e;

    invoke-interface {v2, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$e;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 386
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->H:Z

    .line 417
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->B:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-le v1, v0, :cond_9

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->A:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->C:Lcom/meizu/media/gallery/tools/ViewGestureListener$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(FF)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37c4    # 2.0005E-41f

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

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->n:F

    .line 208
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->o:F

    .line 209
    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->p:F

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->t:I

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->u:I

    const/4 p1, 0x0

    .line 214
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->r:F

    .line 215
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->s:F

    return v8
.end method

.method public a(FFF)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x37c5    # 2.0006E-41f

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

    .line 222
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->m:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->l:F

    .line 225
    invoke-direct {p0, p3, p1, p2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b(FFF)V

    return v8
.end method

.method public b()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->k:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->l:F

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->x:Z

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37c7    # 2.0009E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->x:Z

    if-nez v0, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->g()V

    return-void
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37cc

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

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener;->C:Lcom/meizu/media/gallery/tools/ViewGestureListener$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->a()Z

    move-result v0

    return v0
.end method
