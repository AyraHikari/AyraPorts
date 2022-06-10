.class public Lflyme/support/v4/view/BannerGradientBgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BG_COLOR:I = 0x1a000000

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field private static mBannerViewStartY:I = -0x1

.field private static mMaxScrollXOffset:F = 0.5f

.field private static mMaxScrollY:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 14
    sget v0, Lflyme/support/v4/view/BannerGradientBgUtil;->mBannerViewStartY:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 14
    sput p0, Lflyme/support/v4/view/BannerGradientBgUtil;->mBannerViewStartY:I

    return p0
.end method

.method public static dealBannerScrollX(Landroid/view/View;FI)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    .line 119
    :cond_0
    sget p2, Lflyme/support/v4/view/BannerGradientBgUtil;->mMaxScrollXOffset:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 p2, 0x437f0000    # 255.0f

    sget v0, Lflyme/support/v4/view/BannerGradientBgUtil;->mMaxScrollXOffset:F

    sub-float p1, v0, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static dealBannerScrollY(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0}, Lflyme/support/v4/view/BannerGradientBgUtil;->dealBannerScrollY(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static dealBannerScrollY(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 88
    sget v0, Lflyme/support/v4/view/BannerGradientBgUtil;->mBannerViewStartY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 91
    aget p0, v0, p0

    .line 92
    sget v0, Lflyme/support/v4/view/BannerGradientBgUtil;->mBannerViewStartY:I

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 93
    sget v1, Lflyme/support/v4/view/BannerGradientBgUtil;->mMaxScrollY:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v0, 0x0

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_3

    sub-float/2addr v1, v0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    :cond_3
    sget p1, Lflyme/support/v4/view/BannerGradientBgUtil;->mBannerViewStartY:I

    if-lt p0, p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    .line 103
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-void
.end method

.method public static setBannerGradientBgColor(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static setBannerGradientBgColor(Landroid/view/View;IIF)V
    .locals 5

    if-eqz p0, :cond_0

    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 145
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 147
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 148
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 149
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float v4, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p3

    add-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v2, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 154
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 156
    invoke-static {p0, p1}, Lflyme/support/v4/view/BannerGradientBgUtil;->setBannerGradientBgColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static setGradientBgPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 29
    invoke-static {p0, p1, p2, v0}, Lflyme/support/v4/view/BannerGradientBgUtil;->setGradientBgPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static setGradientBgPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_gradient_bg_scrolly_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lflyme/support/v4/view/BannerGradientBgUtil;->mMaxScrollY:I

    .line 42
    new-instance v0, Lflyme/support/v4/view/BannerGradientBgUtil$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lflyme/support/v4/view/BannerGradientBgUtil$1;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
