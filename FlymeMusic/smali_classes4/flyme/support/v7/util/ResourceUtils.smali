.class public Lflyme/support/v7/util/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RIPPLE_RADIUS_IN_SPLIT_DP:I = 0x46

.field private static backgroundField:Ljava/lang/reflect/Field; = null

.field private static cls:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mNightModeColor:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppCompatActionBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lflyme/support/v7/appcompat/R$attr;->mzActionBarSizeFullScreen:I

    goto :goto_0

    :cond_0
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarSize:I

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_default_height_appcompat_full_screen:I

    goto :goto_1

    :cond_2
    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_default_height_appcompat:I

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getNightModeColor(Landroid/content/Context;)I
    .locals 2

    .line 98
    :try_start_0
    sget v0, Lflyme/support/v7/util/ResourceUtils;->mNightModeColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "com.flyme.internal.R$color"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mz_night_mode_popup_window_background"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sput p0, Lflyme/support/v7/util/ResourceUtils;->mNightModeColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    :cond_0
    :goto_0
    sget p0, Lflyme/support/v7/util/ResourceUtils;->mNightModeColor:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/meizu/common/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static setupBorderlessRippleRadius(Landroid/view/View;IZ)V
    .locals 5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 76
    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p1, v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int p0, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, v3

    .line 85
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, p0

    .line 86
    div-int/lit8 v2, v2, 0x2

    sub-int p0, v1, p1

    sub-int p2, v2, p1

    add-int/2addr v1, p1

    add-int/2addr v2, p1

    .line 87
    invoke-static {v0, p0, p2, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public static setupRippleStyleInSplitBar(Landroid/view/View;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lflyme/support/v7/util/ResourceUtils;->setupBorderlessRippleRadius(Landroid/view/View;IZ)V

    return-void
.end method
