.class public abstract Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/view/c;


# static fields
.field protected static final a:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Point;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:Landroid/graphics/Rect;

.field protected i:Landroid/graphics/RectF;

.field j:Z

.field protected k:F

.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    const/16 p1, 0x2c

    .line 37
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->e:I

    const/16 p1, 0x84

    .line 39
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->f:I

    const/16 p1, 0x25

    .line 41
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->g:I

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->j:Z

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->k:F

    .line 169
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    const/16 p1, 0x2c

    .line 37
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    sget p2, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->e:I

    const/16 p1, 0x84

    .line 39
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->f:I

    const/16 p1, 0x25

    .line 41
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->g:I

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->j:Z

    const/4 p2, 0x0

    .line 168
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->k:F

    .line 169
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->l:Z

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3463

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 179
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->k:F

    .line 180
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->invalidate()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/ValueAnimator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3464

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->invalidate()V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/ValueAnimator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3465

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$_dy11DTm2Yo8voRfWLAcVYfIuOo(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$sqdP2jfsfHRDnxI64ztOSYBk_RA(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$y9S2igVR2FWj5z7lrMb92kh-jgo(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3462

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->l:Z

    if-eqz v1, :cond_1

    return-void

    .line 175
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->l:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    new-array p1, v0, [F

    .line 176
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xc8

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$y9S2igVR2FWj5z7lrMb92kh-jgo;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$y9S2igVR2FWj5z7lrMb92kh-jgo;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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

.method a(ZLjava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3460

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 105
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->j:Z

    const/16 p1, 0xff

    const/16 v0, 0x64

    .line 106
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/bs;->a(II)[I

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c:Landroid/graphics/Paint;

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    new-instance v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;

    invoke-direct {v2, p0, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    new-instance p2, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$_dy11DTm2Yo8voRfWLAcVYfIuOo;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$_dy11DTm2Yo8voRfWLAcVYfIuOo;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b:Landroid/graphics/Paint;

    invoke-static {p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)Z
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x345f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->f:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(II)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3461

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0xff

    .line 127
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(II)[I

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c:Landroid/graphics/Paint;

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x32

    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b:Landroid/graphics/Paint;

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$sqdP2jfsfHRDnxI64ztOSYBk_RA;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleView$sqdP2jfsfHRDnxI64ztOSYBk_RA;-><init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getSelectedPictureItem()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x345e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c(II)V

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

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

    sget-object v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x345d

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d:Landroid/graphics/Point;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    return-void
.end method
