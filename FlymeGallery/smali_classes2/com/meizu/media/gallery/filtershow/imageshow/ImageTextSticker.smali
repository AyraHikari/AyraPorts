.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x50

.field public static c:I = 0x10

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field public static d:I = 0x3c

.field public static e:I = 0x3c

.field public static f:I = 0xbe

.field public static g:I = 0x50

.field public static h:I = 0x32

.field public static i:F = 20.0f

.field public static j:I = 0x3


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Canvas;

.field private C:I

.field private D:F

.field private E:F

.field private F:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/LinkedHashMap;
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

.field private L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/PointF;

.field private N:Landroid/graphics/PointF;

.field private O:Lcom/meizu/media/gallery/filtershow/doodle/a;

.field private P:I

.field private Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Matrix;

.field private T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

.field private U:Landroid/graphics/BitmapShader;

.field private V:Landroid/graphics/Bitmap;

.field private W:Landroid/graphics/Canvas;

.field private aa:Landroid/graphics/BitmapShader;

.field private ab:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

.field private ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

.field private ad:Lcom/meizu/media/gallery/filtershow/c/h;

.field private ae:Landroid/graphics/RectF;

.field private af:Landroid/graphics/Path;

.field private ag:Landroid/graphics/Matrix;

.field private ah:Landroid/view/GestureDetector;

.field private ai:Z

.field private aj:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private am:Z

.field k:Landroid/graphics/RectF;

.field private l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/RectF;

.field private p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private q:Landroid/graphics/NinePatch;

.field private r:Landroid/graphics/Point;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 279
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->s:Landroid/graphics/RectF;

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->t:Landroid/graphics/RectF;

    .line 103
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->y:Landroid/graphics/RectF;

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->z:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->C:I

    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    .line 135
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    .line 136
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    .line 152
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->K:Ljava/util/LinkedHashMap;

    .line 159
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    .line 174
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->M:Landroid/graphics/PointF;

    .line 175
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    const/4 v1, -0x1

    .line 182
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->R:Landroid/graphics/Matrix;

    .line 188
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    .line 197
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ab:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    .line 322
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ae:Landroid/graphics/RectF;

    .line 856
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->af:Landroid/graphics/Path;

    .line 857
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    .line 954
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ai:Z

    .line 1044
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->al:Ljava/util/ArrayList;

    .line 1430
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->am:Z

    .line 1439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    .line 280
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 281
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ab:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p0
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1ebd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    .line 1470
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v0

    .line 1471
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    .line 1472
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 1473
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(FI)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1ea7

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 634
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 635
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->C:I

    .line 636
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v9, v10, :cond_3

    .line 640
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ImageTextSticker"

    const-string v1, "initDoodleDrawParam: masterImage is null, return!"

    .line 642
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 645
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 646
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBounds()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    :cond_3
    mul-float v1, v8, v0

    new-array v2, v10, [F

    new-array v3, v10, [F

    .line 653
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 654
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 655
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 656
    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v8, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 657
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 658
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(Landroid/graphics/Point;)V

    .line 659
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v13

    mul-float/2addr v13, v0

    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(F)V

    .line 660
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v13

    mul-float/2addr v13, v0

    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(F)V

    const/4 v13, -0x1

    .line 663
    instance-of v14, v9, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v14, :cond_5

    .line 664
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v13

    if-eq v13, v12, :cond_6

    :cond_5
    if-nez v13, :cond_8

    .line 667
    :cond_6
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->A()Landroid/graphics/PointF;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 668
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->E()Landroid/graphics/PointF;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_0

    .line 672
    :cond_7
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->A()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 673
    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    aput v13, v2, v11

    .line 674
    iget v13, v4, Landroid/graphics/PointF;->y:F

    iget v14, v8, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    aput v13, v2, v12

    .line 675
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 676
    aget v13, v2, v11

    aget v14, v2, v12

    invoke-virtual {v4, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 678
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->E()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 679
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    aput v13, v2, v11

    .line 680
    iget v13, v5, Landroid/graphics/PointF;->y:F

    iget v14, v8, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    aput v13, v2, v12

    .line 681
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 682
    aget v13, v2, v11

    aget v14, v2, v12

    invoke-virtual {v5, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 684
    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v13, v14, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 685
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v13, v14, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 687
    invoke-virtual {v9, v11, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    .line 688
    invoke-virtual {v9, v12, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    move-object/from16 p1, v6

    goto/16 :goto_6

    .line 689
    :cond_8
    instance-of v13, v9, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v13, :cond_c

    .line 690
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->H()Ljava/util/Vector;

    move-result-object v13

    .line 691
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v14

    mul-int/2addr v14, v10

    new-array v14, v14, [F

    .line 693
    invoke-virtual {v13}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v11

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/graphics/PointF;

    add-int/lit8 v16, v15, 0x1

    .line 694
    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    mul-float/2addr v12, v11

    aput v12, v14, v15

    add-int/lit8 v15, v16, 0x1

    .line 695
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    aput v10, v14, v16

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    .line 698
    :cond_9
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 700
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 701
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x0

    .line 702
    :goto_2
    array-length v13, v14

    if-ge v12, v13, :cond_b

    .line 703
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 704
    aget v15, v14, v12

    add-int/lit8 v16, v12, 0x1

    move-object/from16 p1, v6

    aget v6, v14, v16

    invoke-direct {v7, v15, v6, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 705
    invoke-virtual {v10, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_a

    .line 707
    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 709
    :cond_a
    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v6, p1

    goto :goto_2

    :cond_b
    move-object/from16 p1, v6

    .line 713
    move-object v6, v9

    check-cast v6, Lcom/meizu/media/gallery/filtershow/doodle/g;

    invoke-virtual {v6, v10, v11}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Ljava/util/Vector;Landroid/graphics/Path;)V

    goto :goto_4

    :cond_c
    move-object/from16 p1, v6

    .line 714
    instance-of v6, v9, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v6, :cond_e

    :cond_d
    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_6

    .line 717
    :cond_e
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->I()Landroid/graphics/PointF;

    move-result-object v6

    if-nez v6, :cond_f

    return-void

    .line 721
    :cond_f
    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    aput v10, v2, v11

    .line 722
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x1

    aput v6, v2, v10

    .line 723
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 725
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->B()Landroid/graphics/Point;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 726
    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    iput v10, v6, Landroid/graphics/Point;->x:I

    .line 727
    iget v10, v6, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    iput v10, v6, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    .line 729
    aget v11, v3, v10

    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    sub-float/2addr v11, v10

    const/4 v10, 0x1

    .line 730
    aget v13, v3, v10

    iget v10, v6, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float/2addr v13, v10

    .line 731
    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    add-float/2addr v10, v11

    .line 732
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v13

    .line 734
    invoke-direct {v7, v11, v13, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 735
    invoke-direct {v7, v10, v6, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    const/4 v6, 0x0

    .line 737
    invoke-virtual {v9, v6, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    const/4 v6, 0x1

    .line 738
    invoke-virtual {v9, v6, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    .line 739
    instance-of v6, v9, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v6, :cond_d

    .line 740
    move-object v6, v9

    check-cast v6, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ad()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 741
    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/a;->I()Landroid/graphics/PointF;

    move-result-object v13

    if-nez v13, :cond_10

    return-void

    .line 745
    :cond_10
    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    aput v14, v2, v15

    .line 746
    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v14, v8, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    const/4 v14, 0x1

    aput v13, v2, v14

    .line 747
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 748
    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v13

    mul-float/2addr v13, v0

    invoke-virtual {v11, v13}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(F)V

    .line 749
    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v13

    mul-float/2addr v13, v0

    invoke-virtual {v11, v13}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(F)V

    .line 750
    new-instance v13, Landroid/graphics/Point;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/a;->B()Landroid/graphics/Point;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 751
    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    iput v14, v13, Landroid/graphics/Point;->x:I

    .line 752
    iget v14, v13, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    iput v14, v13, Landroid/graphics/Point;->y:I

    const/4 v14, 0x0

    .line 754
    aget v15, v3, v14

    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float/2addr v15, v14

    const/4 v14, 0x1

    .line 755
    aget v16, v3, v14

    iget v14, v13, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float v14, v16, v14

    .line 756
    iget v12, v13, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    add-float/2addr v12, v15

    .line 757
    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    add-float/2addr v13, v14

    .line 759
    invoke-direct {v7, v15, v14, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 760
    invoke-direct {v7, v12, v13, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    const/4 v12, 0x0

    .line 762
    invoke-virtual {v11, v12, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    const/4 v12, 0x1

    .line 763
    invoke-virtual {v11, v12, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(ILandroid/graphics/PointF;)V

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_11
    const/4 v12, 0x1

    .line 765
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v6, v10}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    .line 768
    :goto_6
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 770
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->s()F

    move-result v10

    iget v11, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->D:F

    add-float/2addr v10, v11

    iget v11, v6, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iget-object v6, v6, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v11, v6

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(F)V

    .line 771
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    .line 774
    :cond_12
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v7, v6, v9}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 775
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v9, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 776
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v6, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 777
    instance-of v6, v9, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-nez v6, :cond_14

    instance-of v6, v9, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    .line 778
    :cond_14
    :goto_7
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    invoke-virtual {v6, v9}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v6, p1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 781
    :cond_15
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    invoke-virtual {v6, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v6, :cond_13

    const/4 v9, 0x0

    .line 785
    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :goto_8
    move-object/from16 v6, p1

    move v11, v9

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 789
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h()V

    :cond_17
    :goto_9
    return-void
.end method

.method private a(IIZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ea6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v1, v1

    sub-int/2addr v1, v9

    aget v0, v0, v1

    if-ne p2, v0, :cond_1

    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 604
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 606
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 607
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->W:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 608
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-static {p3, p1, p1, v8, p2}, Lcom/meizu/media/effects/features/Mosaic;->a(Landroid/graphics/Bitmap;IIII)V

    .line 609
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    .line 610
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->K:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 614
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    .line 615
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/BitmapShader;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 618
    :cond_4
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 619
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->W:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 620
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-static {p3, p1, p1, v8, p2}, Lcom/meizu/media/effects/features/Mosaic;->a(Landroid/graphics/Bitmap;IIII)V

    .line 621
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    .line 622
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->K:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/ValueAnimator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 293
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f()V

    .line 294
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ah:Landroid/view/GestureDetector;

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez p1, :cond_2

    .line 303
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->D:F

    .line 307
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0806f1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->I:Ljava/lang/ref/SoftReference;

    .line 309
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->q:Landroid/graphics/NinePatch;

    .line 311
    sput v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a:I

    .line 312
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b:I

    const/16 v0, 0x10

    .line 313
    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c:I

    .line 314
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    goto :goto_0

    .line 316
    :cond_3
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    :goto_0
    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->e:I

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 319
    div-int/lit8 v0, p1, 0x8

    add-int/2addr p1, v0

    sput p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    .line 1214
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ebc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1442
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1443
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1444
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    .line 1446
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1447
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1448
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v4, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1451
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1453
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1454
    :cond_2
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFFF)F

    move-result v0

    .line 1455
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1456
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1457
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1459
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->s()F

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->i()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1460
    instance-of p2, p2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz p2, :cond_4

    .line 1461
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    const v0, 0x7f0806f2

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 1463
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    const v0, 0x7f0806f1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1465
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1eb0

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 1140
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 1141
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1142
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 1144
    sget v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i:F

    if-eqz v1, :cond_2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 1145
    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i:F

    .line 1146
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v2, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1147
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 1148
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sget v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1151
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h:I

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 1152
    div-int/2addr v4, v0

    .line 1153
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 1154
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    sub-float v6, v0, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1155
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1158
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1160
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1162
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0806fa

    .line 1164
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1ebf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1486
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1487
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1488
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->F()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1489
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->F()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 1490
    invoke-direct {p0, v0, v1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFLandroid/graphics/PointF;)V

    .line 1491
    invoke-direct {p0, v2, p1, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/o;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/o;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1174
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ad()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1175
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_1

    .line 1176
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1177
    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i:F

    .line 1179
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1180
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h:I

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 1185
    div-int/lit8 v3, v3, 0x2

    .line 1186
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 1187
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v3, v3

    sub-float v6, v0, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1188
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    invoke-virtual {v4, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1191
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1194
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1196
    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 1197
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1198
    new-instance v2, Lcom/meizu/media/gallery/filtershow/imageshow/-$$Lambda$ImageTextSticker$aNTGozyjFwATXuAXlQo-rDAbdnM;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/-$$Lambda$ImageTextSticker$aNTGozyjFwATXuAXlQo-rDAbdnM;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1199
    new-instance v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$5;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$5;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1205
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1207
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
        0xff
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ea8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 802
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 806
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    .line 807
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_2

    .line 808
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->v()V

    goto :goto_0

    .line 809
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_3

    .line 810
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->w()V

    goto :goto_0

    .line 811
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_4

    .line 812
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->v()V

    .line 813
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->w()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/imageshow/d$b;II)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1ea5

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, v9, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->a:Landroid/graphics/Bitmap;

    .line 544
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v10, :cond_3

    if-gtz v11, :cond_1

    goto/16 :goto_0

    .line 547
    :cond_1
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_2

    int-to-float v1, v11

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 548
    :cond_2
    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    .line 549
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 550
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->s:Landroid/graphics/RectF;

    int-to-float v2, v10

    int-to-float v3, v11

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->t:Landroid/graphics/RectF;

    iget v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsTopMenu:I

    int-to-float v4, v4

    iget v5, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsBottomPanel:I

    sub-int v5, v11, v5

    int-to-float v5, v5

    invoke-virtual {v1, v14, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 552
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->R:Landroid/graphics/Matrix;

    .line 553
    invoke-virtual {v8, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Z)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    .line 554
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->S:Landroid/graphics/Matrix;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    .line 557
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    .line 559
    new-instance v15, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v6, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsTopMenu:I

    iget v7, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsBottomPanel:I

    move-object v0, v15

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;IILcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;)V

    iput-object v15, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    .line 560
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 561
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 562
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->y:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->t:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 563
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->z:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v14, v14, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 564
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v14, v14, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v3, v14, v14, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 565
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->U:Landroid/graphics/BitmapShader;

    .line 566
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v13}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    .line 567
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->W:Landroid/graphics/Canvas;

    .line 568
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->a:I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/m;->l:[I

    aget v1, v1, v12

    invoke-direct {v8, v0, v1, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(IIZ)V

    .line 570
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v10, v0

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 571
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v11, v1

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsTopMenu:I

    sub-int/2addr v1, v3

    iget v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsBottomPanel:I

    sub-int/2addr v1, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 572
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v8, v0, v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFFF)F

    move-result v0

    div-float v1, v2, v0

    .line 573
    iput v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    .line 574
    iget v1, v9, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->b:I

    invoke-direct {v8, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FI)V

    .line 576
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ae:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ae:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Landroid/graphics/RectF;)V

    .line 578
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 579
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->z:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v1, v14, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 580
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v8, v0, v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFFF)F

    move-result v0

    div-float/2addr v2, v0

    .line 581
    iput v2, v8, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newDoodle url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTextSticker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1243
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1244
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "newDoodle sticker stickerBmp == null"

    .line 1250
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1254
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 1258
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    if-eqz v2, :cond_5

    .line 1259
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1260
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1263
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v1, :cond_6

    .line 1266
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v1

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto :goto_1

    .line 1268
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v4

    .line 1269
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v1

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1272
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->a(Landroid/graphics/Bitmap;)V

    .line 1274
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1275
    new-instance p2, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-direct {p2, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1276
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1277
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 1278
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 1280
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1281
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1282
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    .line 1283
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    const/4 p1, -0x1

    .line 1285
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    .line 1286
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, p2, v8}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Z)V

    .line 1289
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1290
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz p1, :cond_7

    .line 1291
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb9

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

    .line 1388
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1389
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move v3, v8

    .line 1390
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->G()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-nez v3, :cond_2

    .line 1391
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v4

    .line 1392
    :goto_1
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    if-nez v3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-direct {p0, v5, v4, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFLandroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1395
    :cond_4
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1396
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1397
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1398
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1400
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v4, p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v8

    :goto_3
    return v0
.end method

.method public static b(FFFF)F
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1eab

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

    .line 840
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 841
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    return-object p0
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1ebe

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    .line 1478
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    .line 1479
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 1480
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 1482
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ebb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1435
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->am:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ImageTextSticker"

    if-nez p1, :cond_1

    const-string p1, "newDoodle sticker == null"

    .line 1297
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1301
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 1305
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    if-eqz v3, :cond_3

    .line 1306
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1307
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1310
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v6

    .line 1311
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    iget v11, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/meizu/media/gallery/filtershow/doodle/o;-><init>(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Landroid/graphics/RectF;FZLcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1314
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    .line 1315
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1316
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v7, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1317
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v7, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    add-float/2addr v2, p1

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1318
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 1319
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(FFLandroid/graphics/PointF;)V

    .line 1321
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1322
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1323
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->x()V

    .line 1324
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->aa()V

    .line 1325
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    const/4 p1, -0x1

    .line 1327
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    .line 1328
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1329
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1330
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, v2, v0}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Z)V

    .line 1331
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)V

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newStickerWatermarkDoodle mDrawRep add doodle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1334
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz p1, :cond_4

    .line 1335
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/Point;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->r:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p1
.end method

.method private c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->R:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/RectF;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->j()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 848
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 850
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->r:Landroid/graphics/Point;

    .line 852
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->r:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1345
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1346
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g()V

    return-void
.end method

.method private getLatestSticker()Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v4, 0x0

    const/16 v5, 0x1ea9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 822
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 823
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 825
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 826
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1352
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1353
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1354
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1355
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v0, :cond_1

    return-void

    .line 1365
    :cond_1
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1367
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1368
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/h;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishDoodle mDrawRep remove doodle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageTextSticker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz v1, :cond_2

    .line 1371
    invoke-interface {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a()V

    :cond_2
    if-eqz v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_3
    const/4 v0, 0x0

    .line 1378
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1379
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ak:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v0, :cond_1

    return-void

    .line 1413
    :cond_1
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1414
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1415
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1416
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1417
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/h;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSelectedDoodle mDrawRep remove doodle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTextSticker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz v0, :cond_2

    .line 1420
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 1422
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1425
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 1508
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i()V

    .line 1509
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1510
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    .line 1511
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->V:Landroid/graphics/Bitmap;

    .line 1512
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    .line 1513
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    .line 1514
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->U:Landroid/graphics/BitmapShader;

    .line 1515
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    .line 1516
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 1517
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->W:Landroid/graphics/Canvas;

    .line 1518
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->q:Landroid/graphics/NinePatch;

    return-void
.end method

.method public static synthetic lambda$aNTGozyjFwATXuAXlQo-rDAbdnM(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)F
    .locals 9

    const/4 v0, 0x4

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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/4 v4, 0x0

    const/16 v5, 0x1eaa

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
    div-float/2addr p1, p3

    div-float/2addr p2, p4

    .line 835
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 836
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1ec6

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

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1574
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 1577
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1578
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1579
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v3

    .line 1580
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 1579
    invoke-static {v3, p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1581
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingAsTopMenu:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1

    .line 1570
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ec4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sparse-switch p3, :sswitch_data_0

    move-object p3, v0

    goto :goto_0

    .line 1546
    :sswitch_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->J:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1547
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->J:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1549
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1550
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->J:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 1530
    :sswitch_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->H:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    .line 1531
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1532
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->H:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 1534
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1538
    :sswitch_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->I:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_3

    .line 1539
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1540
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->I:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 1542
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p3, :cond_4

    .line 1557
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v1, p3, v2, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->q:Landroid/graphics/NinePatch;

    .line 1558
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->q:Landroid/graphics/NinePatch;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0806f1 -> :sswitch_2
        0x7f0806f2 -> :sswitch_1
        0x7f0806fa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageTextSticker"

    if-eqz p1, :cond_5

    .line 1221
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 1225
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newDoodle sticker id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1227
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    .line 1228
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->b:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_3

    .line 1229
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->c:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_3

    .line 1230
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->e:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_3

    .line 1231
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->f:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_3

    .line 1232
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-eq v0, v1, :cond_3

    .line 1233
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->d:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1236
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1234
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "newDoodle sticker or gesture handler == null"

    .line 1222
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e9a

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

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->G:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 339
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 345
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 363
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 367
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 369
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 370
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 370
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 373
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 374
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 376
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    .line 378
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ea3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->al:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1496
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    .line 1497
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ead

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ImageTextSticker"

    if-nez p1, :cond_1

    const-string p1, "drawDoodle canvas is null"

    .line 862
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 866
    :cond_1
    instance-of v2, p2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 867
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 868
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 870
    :goto_0
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 871
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "drawDoodle stickerBmp not found in cache"

    .line 874
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 877
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->L:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_4
    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    const/4 v0, 0x7

    .line 880
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 881
    :cond_5
    instance-of v2, p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez v2, :cond_9

    instance-of v2, p2, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v2, :cond_9

    instance-of v2, p2, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-nez v2, :cond_9

    instance-of v4, p2, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-nez v4, :cond_9

    instance-of v5, p2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_f

    .line 917
    :cond_7
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 921
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->af:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 922
    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 883
    :cond_9
    :goto_1
    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 885
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_d

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_d

    goto :goto_2

    .line 895
    :cond_a
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 896
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->U:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 897
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->af:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_2

    .line 905
    :cond_b
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 906
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->aa:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 907
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->af:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_c
    const-string v0, "drawDoodle setDrawingPath"

    .line 887
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ag:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->af:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 892
    :cond_d
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_e

    return-void

    .line 915
    :cond_e
    invoke-virtual {p2, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1588
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1591
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1592
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    return-void
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1ea2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 443
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onDetachedFromWindow()V

    .line 1503
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ea4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 466
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->willAnim:Z

    if-eqz v1, :cond_1

    .line 467
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->p:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighResWithoutStickerBmp()Lcom/meizu/media/gallery/filtershow/imageshow/d$b;

    move-result-object v1

    .line 476
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/d$b;II)V

    .line 478
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-nez v1, :cond_3

    return-void

    .line 482
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 486
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 489
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mTouchShowOriginal:Z

    if-eqz v2, :cond_6

    .line 490
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getGeometryOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 494
    :cond_5
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 499
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 500
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 508
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 509
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 510
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v2, :cond_9

    .line 511
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 513
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->af()Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 515
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->E:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 516
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v5

    .line 515
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_8
    move v8, v0

    .line 520
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v8, :cond_b

    .line 526
    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->af()Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v0

    .line 527
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V

    goto :goto_0

    .line 529
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 532
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Landroid/graphics/Canvas;)V

    .line 535
    :cond_c
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 536
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v5, v1

    const/4 v6, 0x0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v8, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Canvas;IIZII)V

    .line 539
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eaf

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

    .line 958
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/4 v2, -0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 980
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    :cond_2
    move v8, v0

    .line 981
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    .line 982
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 983
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 984
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 985
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    :cond_4
    if-eqz v8, :cond_7

    .line 988
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_7

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    if-eq v4, v2, :cond_7

    .line 989
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ai:Z

    if-eq v4, v0, :cond_6

    if-eq v4, v3, :cond_5

    goto :goto_0

    .line 1000
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    move-object v2, v1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFFLandroid/graphics/RectF;)V

    .line 1001
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1002
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1003
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 1004
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a(FF)V

    goto :goto_0

    .line 992
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v9, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, v10, v2

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    move-object v2, v1

    move v3, v9

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 993
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 994
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 995
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 996
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a(FF)V

    .line 1013
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 1014
    iput v10, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 1018
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_c

    .line 1019
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1020
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->T()V

    .line 1022
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    if-ne v1, v0, :cond_9

    .line 1023
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1024
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->j()V

    .line 1027
    :cond_9
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    if-eq v1, v0, :cond_a

    if-eq v1, v3, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 1030
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz v1, :cond_c

    .line 1031
    invoke-interface {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->a()V

    goto :goto_1

    .line 963
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d()V

    .line 964
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 965
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->M:Landroid/graphics/PointF;

    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 966
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 968
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->N:Landroid/graphics/PointF;

    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 969
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 971
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ai:Z

    .line 972
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    .line 973
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_c

    .line 974
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v9, v10, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN mDoodleAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageTextSticker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ah:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1038
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ac:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    if-eqz v1, :cond_d

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ai:Z

    if-nez v2, :cond_d

    .line 1039
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Landroid/view/MotionEvent;)V

    :cond_d
    return v0
.end method

.method public reDraw()V
    .locals 1

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ea1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageTextSticker"

    const-string v1, "reset()"

    .line 415
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->F:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/h;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->Q:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->v:Landroid/graphics/Bitmap;

    .line 432
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->A:Landroid/graphics/Bitmap;

    .line 433
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->B:Landroid/graphics/Canvas;

    .line 434
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->O:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    if-eqz v0, :cond_4

    .line 436
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->c()V

    .line 438
    :cond_4
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->reset()V

    return-void
.end method

.method public setDoodleEditText(Landroid/widget/EditText;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/EditText;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ea0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 409
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->l:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ad:Lcom/meizu/media/gallery/filtershow/c/h;

    return-void
.end method

.method public setInitDrawBounds(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->ae:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setStickerListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->T:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    return-void
.end method
