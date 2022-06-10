.class Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrokeLruCache"
.end annotation


# static fields
.field private static mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private static final mCacheSize:I

.field private static final mMaxMemory:I

.field private static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mStrokeCanvas:Landroid/graphics/Canvas;

.field private static mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mMaxMemory:I

    .line 181
    div-int/lit8 v1, v1, 0x8

    sput v1, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mCacheSize:I

    .line 182
    new-instance v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache$1;

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache$1;-><init>(I)V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mMemoryCache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtraAlphaBitmap(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    sget-object p1, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    .line 197
    :cond_0
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainBlurMaskFilter()Landroid/graphics/BlurMaskFilter;

    move-result-object p1

    .line 198
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->obtainStokePaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 200
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 201
    sget-object p2, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static obtainBlurMaskFilter()Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 221
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 225
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    return-object v0
.end method

.method public static obtainStokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 207
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokePaint:Landroid/graphics/Paint;

    .line 210
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static obtainStrokeCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 214
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokeCanvas:Landroid/graphics/Canvas;

    .line 217
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/StrokeDrawableUtils$StrokeLruCache;->mStrokeCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method
