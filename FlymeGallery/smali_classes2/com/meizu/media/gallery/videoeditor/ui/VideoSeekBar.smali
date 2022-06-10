.class public Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/meizu/media/gallery/videoeditor/ui/c;

.field private final p:I

.field private q:Landroid/net/Uri;

.field private r:I

.field private s:Landroid/graphics/PointF;

.field private final t:I

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    .line 109
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->q:Landroid/net/Uri;

    .line 300
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    .line 415
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    .line 418
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->u:Landroid/os/Handler;

    .line 426
    iput-boolean p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    const/4 p2, 0x0

    .line 427
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 428
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->x:F

    const/4 p2, -0x1

    .line 468
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->y:I

    .line 488
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    .line 518
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->d:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->g:I

    .line 70
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->f:F

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->i:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080251

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->j:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080252

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->k:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->p:I

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->t:I

    return-void
.end method

.method private a(F)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4189

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

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->x:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 292
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    return p1
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4188

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

    .line 279
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 280
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v0, :cond_1

    .line 281
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->x:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4183

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->q:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->q:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    new-instance v4, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$VideoSeekBar$ipID50UMWWqvI67Bk8Eg3Vz1eVE;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$VideoSeekBar$ipID50UMWWqvI67Bk8Eg3Vz1eVE;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/videoeditor/ui/c;-><init>(Landroid/net/Uri;IILcom/meizu/media/gallery/videoeditor/ui/c$c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4185

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    if-nez v1, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->c()Landroid/util/ArrayMap;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 149
    :cond_2
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    sub-int/2addr v2, v3

    .line 150
    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    add-int/2addr v3, v4

    .line 151
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    const v7, -0xb2b2b3

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->e:F

    iget-object v7, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    int-to-float v5, v5

    iget v7, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 155
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    const/4 v7, 0x0

    if-nez v5, :cond_3

    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    iget v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    if-ne v5, v9, :cond_3

    .line 157
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->j:Landroid/graphics/Bitmap;

    iget v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v2, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v11, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    sub-float/2addr v9, v11

    invoke-virtual {p1, v5, v2, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->k:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v8

    .line 163
    :goto_0
    iget-boolean v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    .line 164
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b()Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 166
    iget-boolean v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v9, :cond_6

    iget v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-int v10, v2, v5

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v9

    :goto_2
    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 167
    iget v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 168
    iget v9, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v9, v5

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v5

    iget v9, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 171
    iget-boolean v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v9

    sub-int/2addr v5, v9

    .line 174
    :goto_3
    iget v9, v4, Landroid/graphics/RectF;->right:F

    int-to-float v10, v5

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    if-nez v9, :cond_9

    .line 180
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    move v0, v8

    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v4, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    if-nez v9, :cond_b

    goto :goto_5

    .line 193
    :cond_b
    :goto_4
    iget v11, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_c

    .line 194
    invoke-virtual {p1, v9, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 195
    :cond_c
    iget v11, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_d

    .line 196
    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 197
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v9, v10, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    :goto_5
    add-int/2addr v2, v3

    goto :goto_3

    .line 202
    :cond_e
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    const/high16 v1, 0x7f000000

    if-eqz v0, :cond_f

    .line 203
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 204
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 205
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 207
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    :cond_f
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    if-eq v0, v2, :cond_10

    .line 214
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 215
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 216
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 218
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 219
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x418c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    .line 410
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    goto :goto_1

    .line 399
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->t:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->t:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    return-void

    .line 403
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->s:Landroid/graphics/PointF;

    .line 408
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/videoeditor/ui/c$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x418e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 460
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    neg-float v1, v1

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p1, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 461
    iget v2, p1, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    sub-int/2addr v2, v0

    invoke-static {v1, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 462
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    neg-float v2, v2

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 463
    iget p1, p1, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    sub-int/2addr p1, v0

    invoke-static {v2, v8, p1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 464
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(II)V

    .line 465
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4190

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCropChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    if-eqz v0, :cond_1

    .line 484
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-interface {v0, v1, v2, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x418d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v0, :cond_1

    return-void

    .line 436
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 437
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 439
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b()Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 449
    :cond_3
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v3

    .line 450
    iget v4, v2, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    iget-object v5, v2, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 451
    iput v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->x:F

    neg-float v4, v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    .line 452
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v3

    add-float/2addr v4, v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 453
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    .line 455
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Lcom/meizu/media/gallery/videoeditor/ui/c$b;)V

    .line 456
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->invalidate()V

    :cond_4
    return-void
.end method

.method private b(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x418b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 381
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 382
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 383
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 384
    iput v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b()Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Lcom/meizu/media/gallery/videoeditor/ui/c$b;)V

    goto :goto_0

    .line 387
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 388
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 389
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->x:F

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getPaddingHorizontal()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 390
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    .line 391
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b()Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Lcom/meizu/media/gallery/videoeditor/ui/c$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x418f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->y:I

    if-ne v0, p1, :cond_1

    return-void

    .line 474
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    if-eqz v0, :cond_2

    .line 476
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;->a(I)V

    .line 478
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->y:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4186

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->s()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 234
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    goto :goto_1

    .line 235
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 236
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getCurrentPosition()I

    move-result v1

    .line 241
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 243
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->g:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v6, v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    int-to-float v7, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float v8, v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    sub-int/2addr v1, v2

    int-to-float v9, v1

    iget v11, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->f:F

    iget-object v12, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4187

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 251
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 256
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    sub-int/2addr v2, v3

    .line 257
    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-ne v3, v0, :cond_2

    .line 258
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v0

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    add-int/2addr v0, v3

    .line 261
    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->d:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v4, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 266
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    const v5, -0x23d5d6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->e:F

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->j:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v7, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->k:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getPaddingHorizontal()I
    .locals 2

    .line 84
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$ipID50UMWWqvI67Bk8Eg3Vz1eVE(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private setCurrentPosition(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4191

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/e;->e(I)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4193

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 521
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->s()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-nez p2, :cond_2

    .line 523
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    if-eq p2, p1, :cond_2

    .line 524
    sget-object p2, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fix progress.controller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mine:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p2

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/e;->f(I)V

    .line 527
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->A:I

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->postInvalidate()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4192

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 515
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->r()I

    move-result v0

    return v0
.end method

.method public getEndPosition()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4181

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->o:Lcom/meizu/media/gallery/videoeditor/ui/c;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->d()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4184

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->c(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

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

    const/16 v5, 0x4180

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a()V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p3, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->p:I

    invoke-direct {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x418a

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

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_1

    .line 371
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_2

    .line 355
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-eq v1, v4, :cond_3

    if-ne v1, v0, :cond_4

    .line 360
    :cond_3
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Z)V

    .line 361
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    .line 362
    iput v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->w:F

    .line 364
    :cond_4
    iput v8, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    .line 366
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    if-eqz v1, :cond_10

    .line 367
    invoke-interface {v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;->b()V

    goto/16 :goto_2

    .line 308
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float v6, v1, v2

    if-gtz v6, :cond_7

    .line 311
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 312
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    cmpl-float v1, v5, v2

    if-ltz v1, :cond_9

    .line 317
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b:I

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_8

    .line 318
    iput v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    goto :goto_0

    :cond_8
    return v0

    .line 323
    :cond_9
    iput v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    if-eqz v1, :cond_a

    .line 327
    invoke-interface {v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;->a()V

    .line 331
    :cond_a
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-nez v1, :cond_b

    return v0

    .line 334
    :cond_b
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->v:Z

    if-eqz v1, :cond_c

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b(F)V

    .line 338
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(F)I

    move-result v1

    .line 339
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->r:I

    if-ne v2, v0, :cond_d

    .line 340
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-static {v1, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 341
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    .line 342
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Z)V

    goto :goto_1

    :cond_d
    if-ne v2, v4, :cond_e

    .line 344
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    add-int/lit16 v2, v2, 0x3e8

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 345
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    .line 346
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Z)V

    goto :goto_1

    :cond_e
    if-ne v2, v3, :cond_f

    .line 348
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->setCurrentPosition(I)V

    .line 351
    :cond_f
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->b(I)V

    .line 374
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->invalidate()V

    .line 375
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public setData(Landroid/net/Uri;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4182

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->l:I

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->n:I

    .line 113
    iput v8, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->m:I

    .line 114
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->q:Landroid/net/Uri;

    .line 115
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a()V

    return-void
.end method

.method public setOnPreviewChangedListener(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->z:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;

    return-void
.end method
