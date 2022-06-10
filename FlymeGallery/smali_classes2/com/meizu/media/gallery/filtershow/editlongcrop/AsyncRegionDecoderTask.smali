.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "scrRegionDec"

.field private static bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder; = null

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static isDecoding:Z = false

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->checkDecodeFinish()V

    return-void
.end method

.method private static checkDecodeFinish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18ad

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    .line 117
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;

    .line 119
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->filePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->rect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->screenSize:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->decode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V

    :cond_1
    return-void
.end method

.method private static checkDecoder(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18aa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 52
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    sput-object p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, ""

    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static checkExecutor()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18a8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static decode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x18ac

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode isDecoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrRegionDec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->checkDecoder(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "decode BitmapRegionDecoder init failed"

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_2
    sget-object p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p0

    .line 86
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode invalid region:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_3
    sput-boolean v9, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    .line 93
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->checkExecutor()V

    .line 95
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    iput v9, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$1;)V

    .line 98
    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    iput-object v2, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 99
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->region:Landroid/graphics/Rect;

    .line 100
    iput-object p0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;->op:Landroid/graphics/BitmapFactory$Options;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p2, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_5

    .line 103
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    move p1, v9

    .line 104
    :goto_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_4

    shl-int/lit8 p1, p1, 0x1

    .line 106
    iget v3, v2, Landroid/graphics/Point;->x:I

    shr-int/2addr v3, v9

    iget v4, v2, Landroid/graphics/Point;->y:I

    shr-int/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 108
    :cond_4
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode sampleSize="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_5
    new-instance p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;

    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V

    sget-object p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-array p2, v9, [Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DFileDescriptor;

    aput-object v0, p2, v8

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$RegionDecodeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isDecoding()Z
    .locals 1

    .line 125
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    return v0
.end method

.method private static recycleDecoder()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18a9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    const/4 v1, 0x0

    .line 47
    sput-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->bitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18ab

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 65
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    .line 68
    sput-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->recycleDecoder()V

    .line 70
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->sRegions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->isDecoding:Z

    return-void
.end method
