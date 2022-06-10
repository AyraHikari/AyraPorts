.class public Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/graphics/Paint;

.field private D:Z

.field private E:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/view/GestureDetector;

.field private p:Landroid/widget/Scroller;

.field private q:Lcom/meizu/media/gallery/photopager/f;

.field private r:Lcom/meizu/media/gallery/data/bq;

.field private s:Z

.field private t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    .line 52
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->r:Lcom/meizu/media/gallery/data/bq;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    .line 54
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    .line 57
    iput v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->v:I

    .line 58
    iput v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    .line 62
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    .line 63
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->A:Landroid/graphics/Bitmap;

    .line 64
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    .line 310
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->D:Z

    .line 312
    new-instance v1, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;-><init>(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    .line 71
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070641

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->c:I

    .line 78
    iput v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->d:F

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->f:I

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    .line 80
    iput v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->e:F

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->g:I

    .line 83
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->o:Landroid/view/GestureDetector;

    .line 84
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->o:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 85
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080746

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->k:I

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->l:I

    const/high16 p1, 0x41a80000    # 21.0f

    mul-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->m:I

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->C:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    return p0
.end method

.method private a(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31b5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 301
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-wide v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    .line 302
    iget-wide v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/bs;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x31b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const-wide/16 p1, 0x1

    goto :goto_0

    .line 294
    :cond_1
    div-long/2addr p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    .line 295
    div-long v3, p1, v1

    .line 296
    rem-long/2addr p1, v1

    .line 297
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%d:%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x31b8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    if-ne v0, p1, :cond_1

    return-void

    .line 372
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    if-eqz p2, :cond_2

    .line 373
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz p1, :cond_2

    .line 374
    iget p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(I)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b(I)V

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->postInvalidateOnAnimation()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    sget-object v2, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x31b2

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/f;->e()Landroid/util/ArrayMap;

    move-result-object v6

    .line 232
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    div-int/2addr v0, v1

    if-gez v0, :cond_1

    move v0, v7

    .line 240
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 241
    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 242
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 244
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 246
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v2

    move v3, v0

    .line 248
    :goto_0
    iget v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->v:I

    if-ge v3, v4, :cond_5

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v4, v2, :cond_5

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-ne v3, v0, :cond_3

    if-nez v4, :cond_2

    .line 252
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    return-void

    .line 256
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    .line 257
    iput-object v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    :cond_3
    if-nez v4, :cond_4

    .line 262
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v5, 0x0

    .line 265
    invoke-virtual {p1, v4, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 266
    iget v4, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Landroid/graphics/Canvas;)V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(IZ)V

    return-void
.end method

.method private b(J)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    .line 306
    iget-wide v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 307
    iget p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    invoke-static {p1, v8, p2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x33000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->e:F

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 274
    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 275
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->d:F

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 279
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 282
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 283
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 289
    iget-wide v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->m:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)Landroid/widget/Scroller;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic lambda$tPy83VkakIxH0F9XAs369YRoPCQ(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31af

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

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-ne v1, p1, :cond_1

    return v9

    .line 130
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 134
    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    .line 135
    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->A:Landroid/graphics/Bitmap;

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/f;->b()V

    :cond_3
    if-eqz p2, :cond_4

    .line 143
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getHeight()I

    move-result v3

    if-lez v1, :cond_4

    if-lez v3, :cond_4

    .line 147
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-direct {p0, v3, v8}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Landroid/graphics/Canvas;Z)V

    .line 150
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->A:Landroid/graphics/Bitmap;

    new-array v1, v0, [I

    .line 151
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    sget-object v1, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a:Ljava/lang/String;

    const-string v3, "fade animation start"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_4
    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->r:Lcom/meizu/media/gallery/data/bq;

    .line 158
    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    .line 159
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    :cond_5
    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d()Lcom/meizu/media/gallery/data/bq;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d()Lcom/meizu/media/gallery/data/bq;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fade:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    .line 169
    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b()Lcom/meizu/media/gallery/photopager/f;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    if-nez p1, :cond_7

    .line 171
    sget-object p1, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekBar setData failed. empty loader:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/f;->a()V

    .line 175
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->r:Lcom/meizu/media/gallery/data/bq;

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->r:Lcom/meizu/media/gallery/data/bq;

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->z:Landroid/graphics/Bitmap;

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/f;->d()Lcom/meizu/media/gallery/photopager/f$a;

    move-result-object p1

    iget p1, p1, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->v:I

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/f;->d()Lcom/meizu/media/gallery/photopager/f$a;

    move-result-object p1

    iget-wide p1, p1, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    iput-wide p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->y:J

    .line 179
    iget p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    iget p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->v:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    .line 180
    iput v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    .line 181
    iput-boolean v9, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    .line 182
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->q:Lcom/meizu/media/gallery/photopager/f;

    new-instance p2, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlaySeekBar$tPy83VkakIxH0F9XAs369YRoPCQ;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/photopager/-$$Lambda$VideoPlaySeekBar$tPy83VkakIxH0F9XAs369YRoPCQ;-><init>(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/photopager/f;->a(Lcom/meizu/media/gallery/photopager/f$b;)V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->postInvalidateOnAnimation()V

    return v9

    :cond_8
    :goto_0
    return v8

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 194
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->D:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Landroid/graphics/Canvas;Z)V

    .line 197
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->A:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->C:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 203
    :cond_4
    sget-object p1, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a:Ljava/lang/String;

    const-string v1, "fade animation end"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->B:Landroid/animation/ValueAnimator;

    .line 205
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->A:Landroid/graphics/Bitmap;

    :goto_2
    move v8, v0

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(IZ)V

    .line 212
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->D:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->i()V

    goto :goto_3

    :cond_6
    move v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->postInvalidateOnAnimation()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x31ae

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getWidth()I

    move-result v1

    iget-object v2, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v14

    iget v2, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->k:I

    neg-int v2, v2

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v13

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->n:Landroid/graphics/Rect;

    .line 110
    iget v0, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(I)J

    move-result-wide v0

    sub-int v2, v11, v9

    .line 111
    iget v3, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b:I

    mul-int/2addr v3, v14

    sub-int v3, v2, v3

    iput v3, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    .line 112
    iget v3, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->u:I

    iget v4, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->v:I

    mul-int/2addr v3, v4

    iput v3, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->x:I

    .line 113
    invoke-direct {v7, v0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b(J)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->w:I

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sub-int v0, v10, v8

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    new-instance v3, Landroid/graphics/Rect;

    neg-int v4, v8

    div-int/2addr v0, v15

    invoke-direct {v3, v4, v12, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Landroid/graphics/Rect;

    sub-int v0, v10, v0

    invoke-direct {v3, v0, v12, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b7

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

    .line 335
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    if-nez v1, :cond_1

    return v8

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 341
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->D:Z

    .line 342
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->h()V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v8

    .line 350
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->o:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 353
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->D:Z

    .line 354
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v1, "video_drag"

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->t:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->i()V

    :cond_5
    move v1, v0

    :cond_6
    if-eqz v1, :cond_7

    .line 362
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->invalidate()V

    :cond_7
    return v0
.end method

.method public setProgress(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->s:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b(J)I

    move-result p1

    .line 386
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(IZ)V

    return-void
.end method
