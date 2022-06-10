.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/g/g$a;
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$a;,
        Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;,
        Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Path;

.field private D:Landroid/graphics/BitmapShader;

.field private E:Landroid/graphics/Matrix;

.field private F:Landroid/graphics/Matrix;

.field private G:Landroid/graphics/Matrix;

.field private H:Landroid/graphics/RectF;

.field private I:F

.field private J:Z

.field private K:Landroid/graphics/PointF;

.field private L:Landroid/graphics/PointF;

.field private M:J

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Canvas;

.field private P:Landroid/graphics/BitmapShader;

.field private Q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/BitmapShader;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:I

.field private U:Landroid/graphics/Bitmap;

.field private V:Ljava/lang/String;

.field private W:I

.field private a:I

.field private aa:Z

.field private ab:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

.field private ad:Lcom/meizu/media/gallery/filtershow/editors/n;

.field private ae:Lcom/meizu/media/gallery/filtershow/c/h;

.field private af:Landroid/graphics/RectF;

.field private ag:Landroid/graphics/RectF;

.field private ah:Landroid/graphics/RectF;

.field private ai:Landroid/graphics/RectF;

.field private aj:Z

.field private ak:[F

.field private al:Landroid/os/Handler;

.field private am:Landroid/graphics/Matrix;

.field private an:Landroid/graphics/Matrix;

.field private b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Point;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

.field private n:Lcom/meizu/media/gallery/filtershow/doodle/j;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Canvas;

.field private t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:F

.field private y:Lcom/meizu/media/gallery/filtershow/doodle/a;

.field private z:Lcom/meizu/media/gallery/filtershow/doodle/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 167
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 67
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    .line 107
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->E:Landroid/graphics/Matrix;

    .line 108
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->F:Landroid/graphics/Matrix;

    .line 109
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->G:Landroid/graphics/Matrix;

    .line 110
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->H:Landroid/graphics/RectF;

    .line 111
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->I:F

    .line 112
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->J:Z

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    .line 116
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->L:Landroid/graphics/PointF;

    .line 124
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->Q:Ljava/util/LinkedHashMap;

    .line 131
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->R:I

    .line 133
    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->a:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->S:I

    .line 134
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    .line 137
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->W:I

    .line 139
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aa:Z

    .line 260
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->af:Landroid/graphics/RectF;

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    .line 461
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ah:Landroid/graphics/RectF;

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ai:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 708
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    .line 1332
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$a;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->al:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1544
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    .line 1545
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->an:Landroid/graphics/Matrix;

    .line 168
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic D(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->al:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->R:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->M:J

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x175c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 213
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(FFLandroid/graphics/PointF;)V
    .locals 8

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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1785

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    .line 1302
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v0

    .line 1303
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    .line 1304
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 1305
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1770

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v1, v1

    sub-int/2addr v1, v9

    aget v0, v0, v1

    if-ne p2, v0, :cond_1

    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 685
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->P:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 690
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 691
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 693
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p1, v8, p2}, Lcom/meizu/media/effects/features/Mosaic;->a(Landroid/graphics/Bitmap;IIII)V

    .line 694
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->P:Landroid/graphics/BitmapShader;

    .line 695
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->Q:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->P:Landroid/graphics/BitmapShader;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1798

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1619
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  action size="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageMosaic"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1759

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 176
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    .line 178
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ab:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 181
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->an:Landroid/graphics/Matrix;

    .line 183
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g()V

    .line 184
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h()V

    .line 186
    new-instance v0, Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$1;)V

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Lcom/meizu/media/gallery/tools/ViewGestureListener$d;Lcom/meizu/media/gallery/tools/ViewGestureListener$e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setSourceBmp(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1768

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez p1, :cond_1

    .line 522
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e:Landroid/graphics/Point;

    .line 523
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e:Landroid/graphics/Point;

    .line 526
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;ZZZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1789

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1367
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$2;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x177b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1200
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz p2, :cond_2

    sub-int/2addr v0, v9

    :cond_2
    :goto_0
    if-ge v8, v0, :cond_3

    .line 1202
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1203
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1206
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(ZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1779

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 1125
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->W:I

    .line 1127
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    if-ltz v1, :cond_2

    .line 1130
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1131
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v4, v4

    sub-int/2addr v4, v9

    aget v3, v3, v4

    if-eq v2, v3, :cond_1

    .line 1132
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->W:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v9, :cond_5

    if-nez p1, :cond_4

    .line 1139
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    goto :goto_2

    .line 1142
    :cond_3
    invoke-direct {p0, p2, p3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(ZZZ)V

    goto :goto_3

    .line 1140
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v8, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ZZZLjava/lang/String;)V

    goto :goto_3

    .line 1145
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ZZ)V

    :goto_3
    return-void
.end method

.method private a(ZZZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x178a

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1408
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$3;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v7}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aj:Z

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1775

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 1029
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1033
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1034
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->j:Ljava/util/Vector;

    .line 1035
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1036
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(FFLandroid/graphics/PointF;)V

    .line 1037
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_4
    :goto_0
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    return p0
.end method

.method private b(FFLandroid/graphics/PointF;)V
    .locals 8

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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1786

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    .line 1310
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    .line 1311
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 1312
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 1314
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1793

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->an:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ai:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private b(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x177c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 1211
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1212
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 1214
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1215
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1216
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/h;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_3
    return-void
.end method

.method private b(ZZZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x177a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1158
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1164
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1165
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1173
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    sub-int/2addr p3, v9

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    .line 1174
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->W:I

    add-int/2addr v1, v9

    :goto_2
    if-ge v1, p3, :cond_5

    .line 1175
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1176
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1179
    :cond_5
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    if-ne p3, v0, :cond_6

    .line 1181
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->S:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    invoke-direct {p0, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(II)V

    .line 1184
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Matrix;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x175a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x175b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/doodle/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    .line 197
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    .line 198
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    .line 200
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v:Landroid/graphics/PointF;

    .line 201
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    .line 203
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->A:Landroid/graphics/Paint;

    .line 204
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->B:Landroid/graphics/Paint;

    .line 205
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->C:Landroid/graphics/Path;

    .line 206
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    return p0
.end method

.method private i()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1764

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeViewSize() mAvailableWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAvailableHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageMosaic"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 472
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    .line 473
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(IIII)F

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->I:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    .line 475
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    .line 476
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->I:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k:I

    .line 477
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k:I

    new-instance v9, Landroid/graphics/Point;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsBottomPanel:I

    invoke-direct {v9, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v4 .. v9}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(IIIILandroid/graphics/Point;)V

    .line 479
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 480
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 481
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ai:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize() mInitDrawBounds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ah:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mInitDrawRect:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ah:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ah:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Landroid/graphics/RectF;)V

    .line 486
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Rect;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1765

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 497
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 498
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 499
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 500
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->af:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 503
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->af:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a:I

    return p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1767

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method private l()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1772

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v1, :cond_1

    return-void

    .line 953
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aa:Z

    .line 954
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 955
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBounds()Landroid/graphics/Point;

    move-result-object v3

    .line 956
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    goto/16 :goto_0

    .line 958
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    mul-float v6, v2, v5

    .line 959
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    const/4 v7, -0x1

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-direct {v9, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto/16 :goto_0

    .line 971
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    mul-float v6, v2, v5

    .line 972
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v7, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v7, v7

    sub-int/2addr v7, v4

    aget v5, v5, v7

    if-ne v2, v5, :cond_4

    .line 973
    new-instance v11, Lcom/meizu/media/gallery/filtershow/doodle/h;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    float-to-int v7, v6

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-direct {v9, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ab:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v11

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/h;-><init>(Landroid/graphics/Point;IIFILandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v11, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    .line 975
    :cond_4
    new-instance v12, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    const/4 v7, -0x1

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->S:I

    new-instance v10, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    aget v11, v2, v0

    aget v2, v2, v4

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-direct {v11, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v12

    move v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFIILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    .line 964
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    .line 965
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    mul-float v6, v2, v5

    .line 966
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v7, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-direct {v9, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 980
    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->R:I

    .line 981
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 983
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->J:Z

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l()V

    return-void
.end method

.method private m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1773

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

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return v0

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 993
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v3, v3, v5

    if-eq v2, v3, :cond_2

    move v0, v4

    .line 997
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 998
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 999
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1000
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/h;->c()V

    .line 1002
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e()V

    const/4 v3, 0x0

    .line 1003
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_4

    .line 1005
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    .line 1008
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1011
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    return v2
.end method

.method static synthetic n(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    return p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1774

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1018
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aa:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1020
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aa:Z

    :cond_3
    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1776

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_1

    .line 1048
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1049
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FF)V

    .line 1051
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n()V

    .line 1052
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p()V

    return-void
.end method

.method private p()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1777

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v2, :cond_5

    .line 1058
    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/h;

    .line 1060
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1061
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    int-to-float v5, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 1063
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    if-ge v1, v5, :cond_5

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 1067
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 1069
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    invoke-direct {p0, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(FFLandroid/graphics/PointF;)V

    .line 1071
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1072
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->K:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ne v4, v1, :cond_2

    .line 1076
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v9

    double-to-int v6, v6

    goto :goto_0

    :cond_2
    sub-int v6, v2, v5

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    sub-int v7, v1, v4

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 1078
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    mul-double/2addr v9, v11

    double-to-int v7, v9

    add-int/2addr v6, v7

    :goto_0
    if-lt v1, v4, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    add-int/lit16 v6, v6, 0xb4

    .line 1084
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v7, v6

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(FFFI)V

    .line 1085
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ak:[F

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/h;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;FFFI)V

    .line 1086
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n()V

    .line 1087
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o()V

    return-void
.end method

.method static synthetic q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Canvas;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x177d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v0, :cond_1

    return-void

    .line 1224
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1226
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/h;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1229
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->l()V

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    .line 1235
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1236
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x178b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1454
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$4;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->M:J

    return-wide v0
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x178f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 1494
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    .line 1495
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    .line 1497
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1498
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    .line 1499
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    .line 1501
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    if-eqz v1, :cond_1

    .line 1502
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g()V

    .line 1504
    :cond_1
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    .line 1507
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->U:Landroid/graphics/Bitmap;

    .line 1508
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->D:Landroid/graphics/BitmapShader;

    .line 1509
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    .line 1510
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method private final setSourceBmp(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x175d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSourceBmp() mSrcBmpWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   mSrcBmpHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageMosaic"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i()V

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    if-nez v1, :cond_2

    .line 227
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    .line 228
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->H:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->E:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->H:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 233
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->D:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_3

    .line 234
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->D:Landroid/graphics/BitmapShader;

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mosaic_temp"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->V:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r()V

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->postInvalidate()V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1794

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1541
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getScreenToImageMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/editors/n;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    return-object p0
.end method

.method static synthetic v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->R:I

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q()V

    return-void
.end method

.method static synthetic z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/j;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    return-object p0
.end method


# virtual methods
.method public a(IIII)F
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1766

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
    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 507
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 508
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x176a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 563
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 568
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->V()[Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 569
    aget-object v4, v2, v0

    .line 570
    aget-object v2, v2, v3

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    move v0, v3

    .line 577
    :cond_3
    invoke-direct {p0, v3, v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ZZZ)V

    .line 580
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 581
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/n;->l()V

    .line 583
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v1, :cond_4

    .line 584
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d()Z

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleCanUndoRedo(ZZ)V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_5

    .line 587
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleModified()V

    .line 589
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 933
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    const/4 v0, 0x3

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x178d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1482
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ak()V

    .line 1483
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1797

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    .line 1600
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 1602
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1604
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 1607
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1608
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1609
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v3

    .line 1610
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 1609
    invoke-static {v3, p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1611
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1613
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1614
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x176b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 595
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 598
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->W()Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 599
    iget v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 603
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    .line 606
    :cond_2
    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    if-eqz v1, :cond_3

    .line 608
    invoke-direct {p0, v0, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ZZZ)V

    .line 612
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 613
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/n;->l()V

    .line 615
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Y()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 619
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s:Landroid/graphics/Canvas;

    if-eqz v1, :cond_5

    .line 620
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 622
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m()Z

    .line 623
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v1, :cond_7

    .line 624
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_6

    move v0, v3

    :cond_6
    invoke-interface {v1, v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleCanUndoRedo(ZZ)V

    .line 626
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_8

    .line 627
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleModified()V

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x176d

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

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canGoBack()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x176c

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

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1790

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

    .line 1514
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x178c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1473
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    .line 1474
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->al:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1475
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1477
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s()V

    return-void
.end method

.method public drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1769

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 534
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 540
    :cond_1
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->D:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 542
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->C:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_1

    .line 545
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v9

    aget v1, v1, v3

    if-ne v0, v1, :cond_3

    .line 546
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->B:Landroid/graphics/Paint;

    goto :goto_0

    .line 548
    :cond_3
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->P:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->C:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_1

    .line 536
    :cond_4
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->C:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 557
    :cond_5
    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1792

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz v0, :cond_1

    .line 1530
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleModified()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1771

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    return-void
.end method

.method public getAllDoodles()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    .line 1282
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t:Ljava/util/Vector;

    return-object v0
.end method

.method public getDefaultDisplaySize()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1782

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 1286
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getDoodleBmpSize()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x1783

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 1290
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDoodleMode()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q:I

    return v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x178e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1488
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getImageToScreenMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1795

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    .line 1555
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 1557
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1559
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 1562
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1563
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    .line 1564
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    if-nez v3, :cond_3

    .line 1565
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v3

    .line 1566
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v4, v1

    int-to-float v5, v2

    .line 1565
    invoke-static {v3, p1, v0, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    .line 1567
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1570
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1571
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result v0

    .line 1572
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1573
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1574
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    .line 1575
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mPaddingAsTopMenu:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    sub-float v2, v3, v5

    sub-float v1, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    .line 1579
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1580
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    return-object p1
.end method

.method public getScreenToImageMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1796

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1592
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getImageToScreenMatrix(Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1593
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1594
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x177e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageMosaic"

    const-string v1, "onAttachedToWindow"

    .line 1241
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1761

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 453
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x175f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->willAnim:Z

    if-eqz v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_2

    const-string p1, "ImageMosaic"

    const-string v0, "onDraw: context is null"

    .line 270
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 275
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    .line 276
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 280
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateFiltersOnly()V

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    return-void

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 289
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->animApplyToRect(Landroid/graphics/RectF;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j()V

    .line 292
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->af:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 296
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->mShowContrastImage:Z

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->J:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->aj:Z

    if-eqz v0, :cond_a

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a()V

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ag:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->H:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 311
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a(Landroid/graphics/Bitmap;F)V

    .line 312
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 313
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a(Landroid/graphics/Bitmap;F)V

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b()V

    .line 316
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 319
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ac:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1788

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout 00 w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p5, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageMosaic"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1762

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onMeasure(II)V

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

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x175e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged wh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";old wh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageMosaic"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    const-string p1, "onSizeChanged: context is null"

    .line 248
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onSizeChanged(IIII)V

    .line 252
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f:I

    .line 253
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g:I

    .line 254
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i()V

    .line 256
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->an:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->am:Landroid/graphics/Matrix;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1760

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

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t()V

    .line 446
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Landroid/view/MotionEvent;)V

    return v0

    :cond_2
    :goto_0
    return v8
.end method

.method public setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1784

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1294
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    .line 1295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n:Lcom/meizu/media/gallery/filtershow/doodle/j;

    if-eqz p1, :cond_1

    .line 1296
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleViewInit()V

    :cond_1
    return-void
.end method

.method public setEditor(Lcom/meizu/media/gallery/filtershow/editors/n;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/editors/n;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1757

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ad:Lcom/meizu/media/gallery/filtershow/editors/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->b()I

    move-result p1

    const v1, 0x7f090344

    if-ne p1, v1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    .line 155
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public setEraserPaintSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x177f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    .line 1247
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->A:Landroid/graphics/Paint;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->a:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ae:Lcom/meizu/media/gallery/filtershow/c/h;

    return-void
.end method

.method public setInitDrawBounds(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1763

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->ah:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1780

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1251
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v0, v2, v3

    if-ne v1, v0, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    .line 1252
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    div-float/2addr p1, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    .line 1253
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    goto :goto_0

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    int-to-float p1, p1

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    .line 1257
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->c:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMosaicStyle(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1781

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1261
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->S:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 1266
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->S:I

    :cond_2
    if-ltz p2, :cond_3

    .line 1269
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->T:I

    :cond_3
    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    .line 1273
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1274
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    .line 1275
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->N:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->O:Landroid/graphics/Canvas;

    .line 1277
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(II)V

    :cond_5
    return-void
.end method
