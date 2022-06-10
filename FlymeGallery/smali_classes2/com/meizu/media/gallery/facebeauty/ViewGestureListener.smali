.class public Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;,
        Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;,
        Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;
    }
.end annotation


# static fields
.field public static a:F = 5.0f

.field public static b:F = 1.0f

.field private static c:I = 0x15

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static d:I = 0x15

.field private static e:I = 0x15


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/meizu/media/gallery/facebeauty/c;

.field private E:I

.field private F:I

.field private G:Z

.field private H:[F

.field private I:Z

.field private J:Z

.field private f:F

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Landroid/view/GestureDetector;

.field private m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

.field private n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

.field private o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->f:F

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k:Landroid/view/ScaleGestureDetector;

    .line 45
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->l:Landroid/view/GestureDetector;

    .line 47
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    .line 48
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    .line 50
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    .line 51
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    .line 141
    new-instance v1, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;-><init>(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->D:Lcom/meizu/media/gallery/facebeauty/c;

    .line 214
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->G:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 215
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    .line 216
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    .line 217
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->J:Z

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    .line 59
    iput-object p3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/4 v2, 0x0

    const/16 v5, 0x11de

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    div-float/2addr p0, p2

    div-float/2addr p1, p3

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 131
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->x:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    return-object p0
.end method

.method private a(FF)V
    .locals 10

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

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x11e1

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    float-to-double v5, p1

    .line 317
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    div-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v7, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v7, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v1, v5

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    sget v6, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    float-to-double v6, p1

    .line 319
    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v8, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v1, v6

    goto :goto_0

    :cond_2
    move v1, p1

    .line 321
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v5, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_3
    float-to-double v5, p1

    .line 324
    iget p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v7, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v7, p1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v1, v5

    .line 327
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    .line 328
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 329
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    iget v6, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    float-to-double v5, p2

    .line 330
    iget p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v7, p1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_2
    mul-double/2addr v5, v2

    double-to-float p1, v5

    goto :goto_3

    .line 331
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->u:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    float-to-double v5, p2

    .line 332
    div-int/lit8 p1, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v7, p1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_5
    move p1, p2

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    neg-float p2, p2

    invoke-virtual {v0, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_6
    float-to-double p1, p2

    .line 336
    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    div-int/2addr v5, v0

    int-to-float v0, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr p1, v2

    double-to-float p1, p1

    :goto_4
    cmpl-float p2, v1, v4

    if-nez p2, :cond_7

    cmpl-float p2, p1, v4

    if-eqz p2, :cond_8

    .line 340
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 343
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    if-eqz p1, :cond_8

    .line 344
    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;->c()V

    :cond_8
    return-void
.end method

.method private a(FFFFF)V
    .locals 9

    const/4 v0, 0x5

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

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e5

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    .line 431
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 432
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 435
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    if-eqz p1, :cond_1

    .line 436
    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;->c()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;[F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v2, [F

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_c

    .line 350
    array-length v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 358
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 359
    iget v2, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 360
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    int-to-float v0, v2

    .line 361
    iget v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    add-int v5, v3, v4

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 365
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 366
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->u:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_b

    sub-int/2addr v3, v4

    int-to-float v1, v3

    .line 367
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 369
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 371
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 372
    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    sub-float v1, v0, v1

    goto :goto_3

    .line 373
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    int-to-float v0, v2

    .line 374
    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    :goto_3
    move v0, v1

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_4

    .line 378
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 382
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    add-int v5, v3, v4

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 383
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 384
    :cond_9
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->u:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_b

    sub-int/2addr v3, v4

    int-to-float v1, v3

    .line 385
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 390
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_4
    sub-float/2addr v1, p1

    .line 392
    :cond_b
    aput v0, p2, v8

    .line 393
    aput v1, p2, v9

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;FFFFF)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(FFFFF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->y:I

    return p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    sput v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    sput v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e:I

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->f:F

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 73
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->D:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k:Landroid/view/ScaleGestureDetector;

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->D:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->l:Landroid/view/GestureDetector;

    .line 76
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;-><init>(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "factor"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;-><init>(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    return p1
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 278
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 279
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 280
    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    div-float v5, v2, v4

    div-float/2addr v2, v4

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    int-to-float v4, v4

    iget v6, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 281
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 282
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 283
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Landroid/graphics/RectF;[F)V

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 286
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    int-to-float v7, v1

    sget v8, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;->init(FFFFFF)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 288
    :cond_1
    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 289
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 290
    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b:F

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    div-float v5, v2, v4

    div-float/2addr v2, v4

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    int-to-float v4, v4

    iget v6, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 291
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 292
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 293
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Landroid/graphics/RectF;[F)V

    .line 295
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    int-to-float v7, v1

    sget v8, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b:F

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;->init(FFFFFF)V

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 299
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->G:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    if-eqz v1, :cond_4

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Landroid/graphics/RectF;[F)V

    .line 302
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->o:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->A:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    int-to-float v7, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->H:[F

    aget v9, v1, v0

    aget v10, v1, v3

    move v5, v8

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;->init(FFFFFF)V

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->B:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/Matrix;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/RectF;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/RectF;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->m:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(IIIIII)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

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

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11dd

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iput v8, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->v:I

    .line 103
    iput v9, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->w:I

    .line 104
    iput v12, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    .line 105
    iput v13, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->u:I

    .line 106
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    sget v1, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    int-to-float v1, v1

    sget v2, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    iget v3, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e:I

    sub-int v3, v8, v3

    int-to-float v3, v3

    iget v4, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->u:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    int-to-float v1, v10

    int-to-float v2, v11

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    sget v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d:I

    int-to-float v0, v0

    iget-object v3, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 110
    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c:I

    iget v5, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->t:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 111
    iget-object v4, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v4, v0, v4

    .line 112
    iget-object v5, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v3, v5

    .line 113
    iget-object v6, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 114
    iget-object v6, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    iget-object v4, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5, v1, v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(FFFF)F

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    .line 117
    iget v4, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->z:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    sput v5, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v4

    .line 118
    sput v5, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 120
    iput v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->r:I

    mul-float/2addr v2, v4

    float-to-int v1, v2

    .line 121
    iput v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->s:I

    .line 123
    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 124
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g:Landroid/graphics/Matrix;

    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView(),mImageSizeRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDrawRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewGestureHandle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11df

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

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 243
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->J:Z

    goto :goto_1

    .line 235
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    if-eqz v1, :cond_3

    .line 236
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 238
    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    goto :goto_1

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    if-eqz v1, :cond_5

    iget-boolean v5, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    if-eqz v5, :cond_5

    .line 248
    iget-boolean v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->J:Z

    if-nez v4, :cond_6

    .line 249
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_6

    .line 251
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    if-nez v1, :cond_6

    .line 252
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->G:Z

    .line 253
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->E:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->F:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v4}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(FF)V

    .line 255
    :cond_6
    :goto_0
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->E:I

    .line 256
    iput v3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->F:I

    goto :goto_1

    .line 259
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    if-nez v1, :cond_8

    .line 260
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c()V

    .line 262
    :cond_8
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    .line 263
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    if-eqz v1, :cond_9

    .line 264
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->c(Landroid/view/MotionEvent;)V

    .line 266
    :cond_9
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->C:Z

    .line 267
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->G:Z

    .line 268
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->J:Z

    goto :goto_1

    .line 226
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->n:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 228
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->I:Z

    .line 230
    :cond_b
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->E:I

    .line 231
    iput v3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->F:I

    .line 272
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->l:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
