.class public Lcom/meizu/share/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Canvas;

.field private static c:Landroid/graphics/BlurMaskFilter;

.field private static final d:I

.field private static final e:I

.field private static f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/meizu/share/utils/k$a;->d:I

    .line 241
    sget v0, Lcom/meizu/share/utils/k$a;->d:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/meizu/share/utils/k$a;->e:I

    .line 242
    new-instance v0, Lcom/meizu/share/utils/k$a$1;

    sget v1, Lcom/meizu/share/utils/k$a;->e:I

    invoke-direct {v0, v1}, Lcom/meizu/share/utils/k$a$1;-><init>(I)V

    sput-object v0, Lcom/meizu/share/utils/k$a;->f:Landroid/util/LruCache;

    return-void
.end method

.method public static a(IIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    sget-object p1, Lcom/meizu/share/utils/k$a;->f:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    .line 273
    :cond_0
    invoke-static {}, Lcom/meizu/share/utils/k$a;->c()Landroid/graphics/BlurMaskFilter;

    move-result-object p1

    .line 274
    invoke-static {}, Lcom/meizu/share/utils/k$a;->a()Landroid/graphics/Paint;

    move-result-object p2

    .line 275
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 276
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    sget-object p2, Lcom/meizu/share/utils/k$a;->f:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a()Landroid/graphics/Paint;
    .locals 2

    .line 283
    sget-object v0, Lcom/meizu/share/utils/k$a;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/share/utils/k$a;->a:Landroid/graphics/Paint;

    .line 285
    sget-object v0, Lcom/meizu/share/utils/k$a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x60000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    :cond_0
    sget-object v0, Lcom/meizu/share/utils/k$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static b()Landroid/graphics/Canvas;
    .locals 1

    .line 291
    sget-object v0, Lcom/meizu/share/utils/k$a;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/meizu/share/utils/k$a;->b:Landroid/graphics/Canvas;

    .line 294
    :cond_0
    sget-object v0, Lcom/meizu/share/utils/k$a;->b:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static c()Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 298
    sget-object v0, Lcom/meizu/share/utils/k$a;->c:Landroid/graphics/BlurMaskFilter;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v0, Lcom/meizu/share/utils/k$a;->c:Landroid/graphics/BlurMaskFilter;

    .line 302
    :cond_0
    sget-object v0, Lcom/meizu/share/utils/k$a;->c:Landroid/graphics/BlurMaskFilter;

    return-object v0
.end method
