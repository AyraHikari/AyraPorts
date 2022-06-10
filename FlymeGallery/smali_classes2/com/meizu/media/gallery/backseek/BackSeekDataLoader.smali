.class public Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;
    }
.end annotation


# static fields
.field private static LoadStatus:I = 0x0

.field private static LoadStatus_All_Loaded:I = 0x0

.field private static LoadStatus_Init:I = 0x0

.field private static LoadStatus_Main_Loaded:I = 0x0

.field private static LoadStatus_Part1_Loaded:I = 0x0

.field private static LoadStatus_Part2_Loaded:I = 0x0

.field private static final MAX_FACE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "backseek/DataLoader"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    sput v1, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Init:I

    const/4 v0, 0x1

    .line 53
    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Main_Loaded:I

    const/4 v0, 0x2

    .line 54
    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Part1_Loaded:I

    const/4 v0, 0x4

    .line 55
    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Part2_Loaded:I

    const/4 v0, 0x7

    .line 56
    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_All_Loaded:I

    .line 58
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Init:I

    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->queryFaceBoundsFromDB(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(IILandroid/graphics/RectF;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->unnormalized(IILandroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 44
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Part2_Loaded:I

    return v0
.end method

.method static synthetic access$200(Ljava/util/ArrayList;Landroid/graphics/Point;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->extendFaceRegion(Ljava/util/ArrayList;Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 44
    sput p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 44
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_All_Loaded:I

    return v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 44
    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 44
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Main_Loaded:I

    return v0
.end method

.method static synthetic access$700(I)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->checkLoadStatus(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/ImageInfo;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->loadSeekImages(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/ImageInfo;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    return-void
.end method

.method static synthetic access$900()I
    .locals 1

    .line 44
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Part1_Loaded:I

    return v0
.end method

.method private static checkExecutor()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x362

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method private static checkLoadStatus(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x367

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 240
    :cond_0
    sget v1, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    or-int/2addr p0, v1

    sput p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    .line 241
    sget p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    sget v1, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_All_Loaded:I

    if-ne p0, v1, :cond_1

    .line 242
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->release()V

    .line 243
    sget-object p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "backseek/DataLoader"

    const-string v1, "checkLoadStatus() load finished"

    .line 244
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    return v8
.end method

.method private static copyToList(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v0, v2

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x36b

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 311
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static extendFaceRegion(Ljava/util/ArrayList;Landroid/graphics/Point;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x369

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-ge v8, v0, :cond_2

    .line 280
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v1, v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    .line 281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 282
    iget v3, v1, Landroid/graphics/RectF;->top:F

    div-int/lit8 v4, v2, 0x4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 284
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 285
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static genThumbBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x36a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/16 v1, 0x78

    const/16 v2, 0x8a

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 293
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v6, v3

    div-float v7, v5, v6

    int-to-float v8, v2

    int-to-float v9, v4

    div-float v10, v8, v9

    .line 294
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v10, 0x5a

    if-eq p1, v10, :cond_1

    const/16 v10, 0x10e

    if-ne p1, v10, :cond_2

    :cond_1
    div-float/2addr v5, v9

    div-float/2addr v8, v6

    .line 296
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 298
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int v3, v3

    .line 301
    div-int/2addr v3, v0

    int-to-float v3, v3

    neg-int v4, v4

    div-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, p1

    .line 302
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 303
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 p1, 0x3c

    int-to-float p1, p1

    const/16 v0, 0x45

    int-to-float v0, v0

    .line 304
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 305
    invoke-virtual {v2, p0, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public static isLoading()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x364

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 83
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static load(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x365

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "backseek/DataLoader"

    const-string v1, "load() load start"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3, v1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    sget-object p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->checkExecutor()V

    .line 96
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->resetLoadStatus()V

    .line 97
    new-instance p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;

    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    sget-object p2, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array v0, v9, [Landroid/net/Uri;

    aput-object p1, v0, v8

    .line 192
    invoke-virtual {p0, p2, v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static loadSeekImages(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/ImageInfo;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v0, v6, p0

    const-class v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x366

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/ImageInfo;->simpleCopy()Lcom/meizu/media/gallery/backseek/ImageInfo;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v3, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    div-int/lit8 v4, v0, 0x2

    invoke-static {v3, v2, v8, v4}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->copyToList(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 200
    iput-object v2, v1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/ImageInfo;->simpleCopy()Lcom/meizu/media/gallery/backseek/ImageInfo;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object p1, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    invoke-static {p1, v3, v4, v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->copyToList(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 205
    iput-object v3, v2, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    .line 207
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->checkExecutor()V

    .line 208
    new-instance p1, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$2;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$2;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array v3, p0, [Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v1, v3, v8

    .line 219
    invoke-virtual {p1, v0, v3}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    new-instance p1, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    sget-object p2, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array p0, p0, [Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v2, p0, v8

    .line 232
    invoke-virtual {p1, p2, p0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static queryFaceBoundsFromDB(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;"
        }
    .end annotation

    const-string v0, "backseek/DataLoader"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v7, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v7, v4

    const-class v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x36c

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content_uri=\'"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 321
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "face_bounds"

    .line 322
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryFaceBoundsFromDB facesJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const-class v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryFaceBoundsFromDB faces="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 327
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 331
    :goto_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 332
    throw p1
.end method

.method public static release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x363

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static resetLoadStatus()V
    .locals 1

    .line 236
    sget v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus_Init:I

    sput v0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->LoadStatus:I

    return-void
.end method

.method public static retrieveFaceFromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/BitmapFace;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v9, 0x2

    aput-object p2, v1, v9

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x368

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    move v0, v8

    .line 257
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v1, v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 265
    invoke-static {v1, v8}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->genThumbBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v3, Lcom/meizu/media/gallery/backseek/BitmapFace;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/backseek/BitmapFace;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v4, v2

    if-ge v4, v9, :cond_1

    .line 269
    invoke-static {v1}, Lcom/meizu/media/gallery/backseek/EdgeFilter;->alphaBlend(Landroid/graphics/Bitmap;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/meizu/media/gallery/backseek/BitmapFace;->alphaBlended:Z

    .line 272
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static unnormalized(IILandroid/graphics/RectF;)V
    .locals 1

    .line 337
    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 338
    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 339
    iget v0, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 340
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
