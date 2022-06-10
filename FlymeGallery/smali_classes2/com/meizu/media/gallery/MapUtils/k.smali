.class public Lcom/meizu/media/gallery/MapUtils/k;
.super Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static d:F = 0.0f

.field private static e:I = 0x5


# instance fields
.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meizu/media/common/utils/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/MapUtils/i;",
            "Lcom/meizu/media/gallery/MapUtils/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->l:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070170

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07016f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/meizu/media/gallery/MapUtils/k;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07016e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/meizu/media/gallery/MapUtils/k;->c:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07016d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->i:Landroid/content/Context;

    .line 63
    new-instance p2, Lcom/meizu/media/common/utils/v;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/meizu/media/common/utils/v;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->h:Lcom/meizu/media/common/utils/v;

    .line 65
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080271

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->f:Landroid/graphics/drawable/Drawable;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    .line 68
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->k:Landroid/graphics/Paint;

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->l:Landroid/graphics/Paint;

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/MapViewClusterRenderer$1;

    const/high16 p2, 0x400000

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/MapUtils/MapViewClusterRenderer$1;-><init>(Lcom/meizu/media/gallery/MapUtils/k;I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/k;->i:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/16 v9, 0x2b2

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 156
    sget v3, Lcom/meizu/media/gallery/MapUtils/k;->c:I

    mul-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v2

    .line 157
    sget v3, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 158
    sget v3, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    int-to-float v3, v3

    div-float v5, v0, v4

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    sget v6, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    int-to-float v6, v6

    sget v7, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 159
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance v7, Landroid/graphics/Rect;

    sget v9, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    float-to-int v10, v9

    sget v11, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    int-to-float v12, v11

    add-float/2addr v9, v12

    float-to-int v9, v9

    invoke-direct {v7, v8, v10, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    iget-object v9, p0, Lcom/meizu/media/gallery/MapUtils/k;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    sget v9, Lcom/meizu/media/gallery/MapUtils/k;->b:I

    invoke-virtual {v7, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    const/4 v9, 0x0

    .line 163
    invoke-virtual {v6, p1, v9, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    sget p1, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    mul-float/2addr p1, v4

    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v7

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k;->f:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v0

    sget v9, Lcom/meizu/media/gallery/MapUtils/k;->d:F

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v1, v8, v8, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    sget v1, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 169
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, p2, v5, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/k;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/MapUtils/k;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/MapUtils/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            "Lcom/meizu/media/gallery/data/bi;",
            "I)",
            "Lcom/meizu/media/gallery/MapUtils/k<",
            "TT;>.a;"
        }
    .end annotation

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

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/MapUtils/k$a;

    const/4 v0, 0x0

    const/16 v5, 0x2ae

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/k$a;

    return-object p1

    .line 116
    :cond_0
    new-instance v6, Lcom/meizu/media/gallery/MapUtils/k$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/k;->h:Lcom/meizu/media/common/utils/v;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/MapUtils/k$a;-><init>(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/MapUtils/i$c;I)V

    return-object v6
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/support/v4/util/LruCache;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    .line 34
    sget v0, Lcom/meizu/media/gallery/MapUtils/k;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/d;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v8

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/e;

    .line 107
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    check-cast v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->c()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/MapUtils/k$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/k$a;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/e;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    check-cast p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    invoke-direct {p0, p2, p1, v8}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/i$c;Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/MapUtils/k$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/k$a;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$d;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/d;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$d;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v8

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/e;

    .line 136
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v1, :cond_2

    .line 137
    check-cast v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->c()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/MapUtils/i$d;->a(Landroid/graphics/Bitmap;)V

    return v9

    :cond_1
    return v8

    :cond_2
    return v9
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$d;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/media/gallery/MapUtils/i$d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/e;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$d;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v0, :cond_2

    .line 122
    check-cast p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0, p1, v9}, Lcom/meizu/media/gallery/MapUtils/k;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/MapUtils/i$d;->a(Landroid/graphics/Bitmap;)V

    return v9

    :cond_1
    return v8

    :cond_2
    return v9
.end method
