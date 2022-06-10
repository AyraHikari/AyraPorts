.class public Lcom/meizu/media/gallery/moment/widget/PinchImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$d;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;,
        Lcom/meizu/media/gallery/moment/widget/PinchImageView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/widget/PinchImageView$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/widget/PinchImageView$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

.field private m:Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

.field private n:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 595
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 751
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    .line 764
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->j:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->k:F

    .line 802
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->n:Landroid/view/GestureDetector;

    .line 596
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 600
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 751
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    .line 764
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->j:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->k:F

    .line 802
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->n:Landroid/view/GestureDetector;

    .line 601
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 605
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 751
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    .line 764
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->j:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->k:F

    .line 802
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->n:Landroid/view/GestureDetector;

    .line 606
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    return p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3052

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->f:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 530
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->h:I

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/widget/PinchImageView$e;

    .line 533
    invoke-interface {v1, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$e;->a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V

    goto :goto_0

    .line 536
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->h:I

    .line 538
    iget v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->h:I

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 542
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->g:Ljava/util/List;

    :cond_3
    return-void
.end method

.method private a(FFFF)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3059

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v0, v0, v8

    invoke-static {p1, p2, p3, p4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(FFFF)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->k:F

    .line 998
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(FFFF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a([FLandroid/graphics/Matrix;)[F

    move-result-object p1

    .line 999
    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->j:Landroid/graphics/PointF;

    aget p3, p1, v8

    aget p1, p1, v9

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v6, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x305a

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1014
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    mul-float/2addr p2, p3

    .line 1019
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 1021
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1023
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1025
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1026
    invoke-static {p3}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 1027
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a()V

    .line 1029
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d(FF)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    return-object p0
.end method

.method private final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3053

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c(FF)V

    return-void
.end method

.method private b(FF)Z
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

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3058

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

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 920
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 923
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 924
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 926
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v1

    const/4 v4, 0x0

    if-gez v3, :cond_3

    :cond_2
    move p1, v4

    goto :goto_0

    .line 929
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 931
    iget p1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    .line 932
    iget p1, v0, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    goto :goto_0

    .line 938
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    .line 940
    iget p1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 941
    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, v1, p1

    .line 948
    :cond_5
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    :cond_6
    move p2, v4

    goto :goto_1

    .line 950
    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 951
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_6

    .line 952
    iget p2, v0, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_1

    .line 956
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 957
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    .line 958
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v2, p2

    .line 963
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/RectF;)V

    .line 965
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 966
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a()V

    .line 968
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->invalidate()V

    cmpl-float p1, p1, v4

    if-nez p1, :cond_b

    cmpl-float p1, p2, v4

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v8

    :cond_b
    :goto_2
    return v9
.end method

.method static synthetic c(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private c(FF)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x305b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1046
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1050
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1053
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v1, v1, v8

    .line 1054
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v2

    aget v2, v2, v8

    mul-float v3, v1, v2

    .line 1057
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1058
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1060
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getMaxScale()F

    move-result v6

    .line 1062
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(FF)F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2

    move v2, v6

    :cond_2
    cmpg-float v6, v2, v1

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1071
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    div-float/2addr v1, v3

    .line 1073
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v4, v1

    sub-float p1, v3, p1

    div-float v6, v5, v1

    sub-float p2, v6, p2

    .line 1075
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1077
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1078
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1079
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, p2, v7}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 1080
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1084
    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v9, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4

    .line 1085
    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    goto :goto_1

    .line 1086
    :cond_4
    iget v3, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    .line 1087
    iget v3, p2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    goto :goto_1

    .line 1088
    :cond_5
    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 1089
    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v3

    goto :goto_1

    :cond_6
    move v3, v8

    .line 1091
    :goto_1
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 1092
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float v8, v6, v4

    goto :goto_2

    .line 1093
    :cond_7
    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    .line 1094
    iget v1, p2, Landroid/graphics/RectF;->top:F

    neg-float v8, v1

    goto :goto_2

    .line 1095
    :cond_8
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    .line 1096
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v5, v1

    .line 1099
    :cond_9
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1101
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e()V

    .line 1103
    new-instance v1, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-direct {v1, p0, v3, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    .line 1104
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->start()V

    .line 1106
    invoke-static {p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/RectF;)V

    .line 1107
    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 1108
    invoke-static {v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 1109
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3056

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

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private d()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x305c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1119
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1125
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1126
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1128
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v2

    aget v2, v2, v0

    .line 1130
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v3, v3, v0

    .line 1132
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getMaxScale()F

    move-result v6

    cmpl-float v7, v2, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_2

    div-float v2, v6, v2

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    mul-float v6, v3, v2

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    div-float v2, v8, v3

    :cond_3
    cmpl-float v3, v2, v8

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    move v0, v6

    .line 1154
    :cond_4
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 1155
    iget-object v7, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1156
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v7, v8}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 1158
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1160
    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    cmpg-float v8, v8, v4

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v8, :cond_5

    div-float/2addr v4, v10

    .line 1161
    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v11

    div-float/2addr v8, v10

    :goto_1
    sub-float/2addr v4, v8

    goto :goto_2

    .line 1162
    :cond_5
    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 1163
    iget v4, v7, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    goto :goto_2

    .line 1164
    :cond_6
    iget v8, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    .line 1165
    iget v8, v7, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_7
    move v4, v9

    .line 1167
    :goto_2
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v11

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    div-float/2addr v5, v10

    .line 1168
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v11

    div-float/2addr v8, v10

    :goto_3
    sub-float/2addr v5, v8

    goto :goto_4

    .line 1169
    :cond_8
    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    .line 1170
    iget v5, v7, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    goto :goto_4

    .line 1171
    :cond_9
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 1172
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_a
    move v5, v9

    :goto_4
    cmpl-float v8, v4, v9

    if-nez v8, :cond_b

    cmpl-float v8, v5, v9

    if-eqz v8, :cond_c

    :cond_b
    move v0, v6

    :cond_c
    if-eqz v0, :cond_d

    .line 1181
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1182
    iget-object v6, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1183
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1185
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e()V

    .line 1187
    new-instance v2, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-direct {v2, p0, v4, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    .line 1188
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->start()V

    .line 1190
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 1193
    :cond_d
    invoke-static {v7}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/RectF;)V

    .line 1194
    invoke-static {v3}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 1195
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private d(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x305d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1214
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e()V

    .line 1217
    new-instance v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->m:Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

    .line 1218
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->m:Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->start()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x305e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1226
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->cancel()V

    .line 1227
    iput-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->m:Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

    if-eqz v0, :cond_2

    .line 1230
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;->cancel()V

    .line 1231
    iput-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->m:Lcom/meizu/media/gallery/moment/widget/PinchImageView$a;

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    mul-float/2addr p2, p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3046

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 165
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 175
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 177
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/RectF;)V

    .line 178
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a(Landroid/graphics/RectF;)V

    :cond_2
    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3048

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 215
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 223
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 227
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3047

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x304a

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

    .line 266
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    .line 273
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v8

    :cond_3
    if-lez p1, :cond_5

    .line 277
    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    return v0

    .line 279
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v8

    :goto_1
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x304b

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

    .line 290
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    .line 297
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v8

    :cond_3
    if-lez p1, :cond_5

    .line 301
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    return v0

    .line 303
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v8

    :goto_1
    return v0
.end method

.method public getCurrentScale()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3044

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 130
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v2

    aget v2, v2, v0

    .line 131
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v0, v3, v0

    .line 132
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    mul-float/2addr v2, v0

    return v2
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3049

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 242
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3055

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 633
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 639
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 640
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 642
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3057

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

    .line 838
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    if-eq v1, v0, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 849
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    if-ne v1, v2, :cond_b

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_b

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    .line 856
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    if-ne v1, v0, :cond_b

    .line 857
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    :cond_3
    if-nez v1, :cond_5

    .line 865
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->isRunning()Z

    move-result v1

    if-nez v1, :cond_b

    .line 867
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e()V

    .line 869
    iput v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 871
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 876
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e()V

    .line 878
    iput v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 880
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    :cond_6
    if-ne v1, v2, :cond_b

    .line 882
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->l:Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->isRunning()Z

    move-result v1

    if-nez v1, :cond_b

    .line 884
    :cond_7
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    if-ne v1, v0, :cond_8

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(FF)Z

    .line 888
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_b

    .line 890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_b

    .line 892
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(FFFF)F

    move-result v1

    .line 894
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->c(FFFF)[F

    move-result-object v2

    .line 895
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    aget v4, v2, v8

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 897
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->j:Landroid/graphics/PointF;

    iget v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->k:F

    iget-object v4, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    goto :goto_1

    .line 843
    :cond_9
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    if-ne v1, v2, :cond_a

    .line 844
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d()V

    .line 846
    :cond_a
    iput v8, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e:I

    .line 902
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/widget/ImageView$ScaleType;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3054

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 617
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_1

    .line 620
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 618
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
