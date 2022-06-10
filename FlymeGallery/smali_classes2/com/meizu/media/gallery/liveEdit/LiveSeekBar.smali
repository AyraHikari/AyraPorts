.class public Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/LiveView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;,
        Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final A:I

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

.field private F:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/meizu/media/gallery/data/ap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private final z:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->o:Z

    .line 53
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    .line 56
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    .line 64
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->B:Ljava/lang/ref/WeakReference;

    .line 320
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    const/4 p2, -0x1

    .line 375
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->D:I

    .line 438
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

    .line 444
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->F:I

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b:I

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c:I

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    .line 73
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->h:F

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->j:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080251

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->k:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080252

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->l:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->A:I

    .line 90
    new-instance p2, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->z:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    .line 91
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c()V

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

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ccd

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

    .line 312
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 313
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

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

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ccc

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

    .line 307
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 308
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->y:Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->o:Z

    .line 133
    new-instance v1, Lcom/meizu/media/gallery/liveEdit/c;

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result v6

    new-instance v7, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;

    invoke-direct {v7, p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/liveEdit/c;-><init>(Lcom/meizu/media/gallery/data/ap;IIILcom/meizu/media/gallery/liveEdit/c$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 180
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/liveEdit/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    monitor-exit v1

    return-void

    .line 203
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 207
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 208
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 209
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 210
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    monitor-enter v2

    .line 211
    :try_start_1
    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 212
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    sub-int/2addr v3, v5

    .line 216
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    iget v5, v1, Landroid/graphics/Rect;->right:I

    if-ge v5, v3, :cond_2

    .line 219
    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ge v5, v3, :cond_3

    .line 222
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 223
    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    const/high16 v2, 0x7f000000

    if-eqz v0, :cond_4

    .line 232
    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 233
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 238
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    if-eq v0, v3, :cond_5

    .line 239
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 240
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 228
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 203
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCropChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    .line 391
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    if-eq v1, v0, :cond_1

    .line 392
    iput v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    iput v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

    if-eqz v0, :cond_2

    .line 396
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;->a(II)V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ccf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->D:I

    if-ne v0, p1, :cond_1

    return-void

    .line 381
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

    if-eqz v0, :cond_2

    .line 383
    invoke-interface {v0, p1, v8}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;->a(IZ)V

    .line 385
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->D:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->q:I

    if-eq v0, v1, :cond_1

    .line 250
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->q:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->z:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    new-instance v1, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$2;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->setCallback(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 259
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    sub-int/2addr v1, v2

    .line 260
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    add-int/2addr v2, v3

    .line 261
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262
    iget-object v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    if-nez v5, :cond_1

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    iget v6, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    if-ne v5, v6, :cond_1

    const v5, -0xb2b2b3

    goto :goto_0

    :cond_1
    const v5, -0x23d5d6

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->g:F

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    iget-object v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->k:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v7, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p1, v4, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->l:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b(I)V

    return-void
.end method

.method private c(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd1

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

    .line 401
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    if-ne v1, v2, :cond_1

    return v0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->z:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Landroid/view/View;II)V

    return v8
.end method

.method static synthetic d(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Canvas;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->y:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cd2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCoverChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    .line 412
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

    if-eqz p1, :cond_1

    .line 413
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;->a(I)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ccb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 281
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d:I

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 282
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 283
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v2

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float/2addr v2, v4

    .line 285
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 286
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 288
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v2

    .line 289
    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v3

    .line 290
    iget v4, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 291
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    .line 292
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 293
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 298
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 299
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->h:F

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->h:F

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Lcom/meizu/media/gallery/data/ap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/TextureView;Lcom/meizu/flyme/a/f;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/TextureView;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/flyme/a/f;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cd4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/meizu/flyme/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 452
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    if-eq v2, v0, :cond_2

    .line 453
    iput v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->F:I

    .line 456
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->F:I

    if-ne v0, v1, :cond_7

    .line 457
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result v0

    if-nez v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 462
    :cond_3
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 469
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->y:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    :cond_5
    :goto_1
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    invoke-virtual {p2}, Lcom/meizu/flyme/a/f;->g()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 476
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->F:I

    .line 477
    sget-object p1, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "texture matched. progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public getCoverPosition()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    return v0
.end method

.method public getEndPosition()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 192
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d(Landroid/graphics/Canvas;)V

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

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc5

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a()V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sub-int v0, p4, p2

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    new-instance v2, Landroid/graphics/Rect;

    neg-int p2, p2

    div-int/2addr v0, v8

    sub-int/2addr p5, p3

    invoke-direct {v2, p2, p1, v0, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p2, Landroid/graphics/Rect;

    sub-int p3, p4, v0

    invoke-direct {p2, p3, p1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cce

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

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_1

    .line 368
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 358
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_d

    .line 362
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 363
    iput v8, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    goto/16 :goto_4

    .line 359
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b()V

    .line 360
    iput v8, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    goto/16 :goto_4

    .line 327
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_5

    .line 328
    iput v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    goto :goto_1

    .line 329
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_6

    .line 330
    iput v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    goto :goto_1

    .line 332
    :cond_6
    iput v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    .line 336
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(F)I

    move-result p1

    .line 338
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->C:I

    if-ne v1, v0, :cond_8

    .line 339
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    add-int/lit16 v1, v1, -0x3e8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 340
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    goto :goto_3

    :cond_8
    if-ne v1, v3, :cond_9

    .line 342
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 343
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_c

    .line 345
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 346
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    int-to-float v2, v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 347
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    goto :goto_2

    .line 348
    :cond_a
    iget v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->q:I

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    if-eq v1, v2, :cond_b

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    .line 349
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->q:I

    .line 351
    :cond_b
    :goto_2
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    .line 354
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b(I)V

    .line 371
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->invalidate()V

    return v0
.end method

.method public setData(Lcom/meizu/media/gallery/data/ap;Lcom/meizu/media/gallery/liveEdit/a$a;Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/ap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/liveEdit/a$a;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2cc4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->m:Lcom/meizu/media/gallery/data/ap;

    .line 96
    iget p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->p:I

    .line 97
    iget p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->q:I

    .line 98
    iget p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->r:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    .line 99
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->s:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->t:I

    .line 100
    iget p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->u:I

    .line 101
    iget p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->v:I

    .line 102
    iget-object p1, p2, Lcom/meizu/media/gallery/liveEdit/a$a;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->n:Landroid/graphics/Bitmap;

    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->B:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a()V

    return-void
.end method

.method public setOnPreviewChangedListener(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->E:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;

    return-void
.end method
