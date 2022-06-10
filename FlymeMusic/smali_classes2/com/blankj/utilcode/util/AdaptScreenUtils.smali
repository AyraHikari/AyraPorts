.class public final Lcom/blankj/utilcode/util/AdaptScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMetricsFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->preLoad()V

    return-void
.end method

.method public static adaptHeight(Landroid/content/res/Resources;I)Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->adaptHeight(Landroid/content/res/Resources;IZ)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static adaptHeight(Landroid/content/res/Resources;IZ)Landroid/content/res/Resources;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_0

    .line 48
    invoke-static {p0}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->getNavBarHeight(Landroid/content/res/Resources;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 50
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyDisplayMetrics(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method public static adaptWidth(Landroid/content/res/Resources;I)Landroid/content/res/Resources;
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 32
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyDisplayMetrics(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method private static applyDisplayMetrics(Landroid/content/res/Resources;F)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 98
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyOtherDisplayMetrics(Landroid/content/res/Resources;F)V

    return-void
.end method

.method private static applyMetricsFields(Landroid/content/res/Resources;F)V
    .locals 4

    .line 143
    sget-object v0, Lcom/blankj/utilcode/util/AdaptScreenUtils;->sMetricsFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 145
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 146
    iput p1, v1, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyMetricsFields: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptScreenUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static applyOtherDisplayMetrics(Landroid/content/res/Resources;F)V
    .locals 7

    .line 115
    sget-object v0, Lcom/blankj/utilcode/util/AdaptScreenUtils;->sMetricsFields:Ljava/util/List;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/AdaptScreenUtils;->sMetricsFields:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 119
    array-length v2, v1

    if-lez v2, :cond_3

    .line 120
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 121
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    invoke-static {p0, v4}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->getMetricsFromField(Landroid/content/res/Resources;Ljava/lang/reflect/Field;)Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 125
    sget-object v6, Lcom/blankj/utilcode/util/AdaptScreenUtils;->sMetricsFields:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iput p1, v5, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyMetricsFields(Landroid/content/res/Resources;F)V

    :cond_3
    return-void
.end method

.method public static closeAdapt(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    .line 69
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyDisplayMetrics(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method private static getMetricsFromField(Landroid/content/res/Resources;Ljava/lang/reflect/Field;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 155
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNavBarHeight(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getPreLoadRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 102
    new-instance v0, Lcom/blankj/utilcode/util/AdaptScreenUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/AdaptScreenUtils$1;-><init>()V

    return-object v0
.end method

.method private static preLoad()V
    .locals 2

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->applyDisplayMetrics(Landroid/content/res/Resources;F)V

    return-void
.end method

.method public static pt2Px(F)I
    .locals 4

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p0, p0, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static px2Pt(F)I
    .locals 4

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float p0, p0, v1

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method
