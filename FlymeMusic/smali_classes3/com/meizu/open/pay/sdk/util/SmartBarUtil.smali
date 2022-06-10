.class public Lcom/meizu/open/pay/sdk/util/SmartBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIT_ACTION_BAR_BOTH:I = 0x4

.field public static final FIT_ACTION_BAR_BOTTOM:I = 0x3

.field public static final FIT_ACTION_BAR_CLEAR_BOTH:I = 0x7

.field public static final FIT_ACTION_BAR_CLEAR_BOTTOM:I = 0x6

.field public static final FIT_ACTION_BAR_CLEAR_TOP:I = 0x5

.field public static final FIT_ACTION_BAR_NONE:I = 0x1

.field public static final FIT_ACTION_BAR_TOP:I = 0x2

.field private static sActionBarHeight:I = -0x1

.field private static sActionBarHeightDip:I = -0x1

.field private static sFitActionViewTag:Ljava/lang/String; = null

.field private static sSmartBarHeight:I = -0x1

.field private static sSmartBarHeightDip:I = -0x1

.field private static sStatusBarHeight:I = -0x1

.field private static sStatusBarHeightDip:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fitActionBarForActivity(Landroid/app/Activity;I)V
    .locals 2

    .line 38
    sget-object v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sFitActionViewTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    sget v0, Lcom/meizu/pay_hybrid/R$string;->fit_action_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sFitActionViewTag:Ljava/lang/String;

    :cond_0
    const v0, 0x1020002

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sFitActionViewTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0, v0, p1}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->setPaddingABarSBarSmartBar(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    :cond_1
    return-void
.end method

.method public static getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 51
    sget v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeight:I

    if-gez v0, :cond_1

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeight:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x78

    .line 57
    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeight:I

    .line 60
    :cond_1
    :goto_0
    sget p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeight:I

    return p0
.end method

.method public static getActionBarHeightDip(Landroid/content/Context;)I
    .locals 4

    .line 65
    sget v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeightDip:I

    if-gez v0, :cond_1

    .line 66
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeightDip:I

    int-to-float v0, v0

    .line 70
    invoke-static {p0, v0}, Lcom/meizu/open/pay/sdk/util/DisplayUtils;->pixelToDip(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeightDip:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 72
    invoke-static {p0, v0}, Lcom/meizu/open/pay/sdk/util/DisplayUtils;->pixelToDip(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeightDip:I

    .line 75
    :cond_1
    :goto_0
    sget p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sActionBarHeightDip:I

    return p0
.end method

.method public static getActionBarStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 129
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getSmartBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 79
    sget v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sSmartBarHeight:I

    if-gez v0, :cond_1

    .line 80
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sSmartBarHeight:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x78

    .line 85
    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sSmartBarHeight:I

    .line 88
    :cond_1
    :goto_0
    sget p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sSmartBarHeight:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 93
    sget v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeight:I

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p0, 0x3e

    .line 102
    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeight:I

    .line 106
    :cond_0
    :goto_0
    sget p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeight:I

    return p0
.end method

.method public static getStatusBarHeightDip(Landroid/content/Context;)I
    .locals 3

    .line 111
    sget v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeightDip:I

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeightDip:I

    int-to-float v0, v0

    .line 118
    invoke-static {p0, v0}, Lcom/meizu/open/pay/sdk/util/DisplayUtils;->pixelToDip(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeightDip:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/high16 v0, 0x42780000    # 62.0f

    .line 121
    invoke-static {p0, v0}, Lcom/meizu/open/pay/sdk/util/DisplayUtils;->pixelToDip(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeightDip:I

    .line 125
    :cond_0
    :goto_0
    sget p0, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->sStatusBarHeightDip:I

    return p0
.end method

.method public static setPaddingABarSBarSmartBar(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_3

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getActionBarStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getActionBarStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-ne p2, v1, :cond_7

    .line 147
    :cond_5
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getSmartBarHeight(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr v3, p2

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SmartBarUtil;->getSmartBarHeight(Landroid/content/Context;)I

    move-result p2

    add-int/2addr v3, p2

    .line 151
    :cond_7
    :goto_3
    invoke-static {}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->isMeizuDevice()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->isHasNavigationBar(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 152
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v3, p0

    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    .line 155
    invoke-virtual {p1, p0, v0, p2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
