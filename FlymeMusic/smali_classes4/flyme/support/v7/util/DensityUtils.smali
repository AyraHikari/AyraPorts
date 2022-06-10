.class public Lflyme/support/v7/util/DensityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/DensityUtils$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(F)I
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 30
    invoke-static {v0}, Lcom/meizu/common/util/ReflectUtils;->from(Ljava/lang/String;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.sf.lcd_density"

    aput-object v3, v1, v5

    const/16 v3, 0x1e0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "persist.sys.density"

    aput-object v4, v2, v5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-interface {v0, v3, v2}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    goto :goto_0

    :catch_0
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static dip2px(Landroid/content/Context;D)I
    .locals 0

    double-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getScreenDip(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 58
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 60
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    invoke-static {p0, v2, v3}, Lflyme/support/v7/util/DensityUtils;->px2dip(Landroid/content/Context;D)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    invoke-static {p0, v1, v2}, Lflyme/support/v7/util/DensityUtils;->px2dip(Landroid/content/Context;D)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    return-object v0
.end method

.method public static getScreenPx(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 74
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 75
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    return-object v0
.end method

.method public static px2dip(Landroid/content/Context;D)I
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method
