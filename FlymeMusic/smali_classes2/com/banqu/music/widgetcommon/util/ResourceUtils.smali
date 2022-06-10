.class public Lcom/banqu/music/widgetcommon/util/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.field private static sStatusBarHeight:Ljava/lang/Integer;

.field private static sStatusBarHeightResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionBarHomeAsUpOnScrolling(Landroid/app/Activity;IIZIII)V
    .locals 3

    if-eqz p0, :cond_5

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p4, p5, :cond_2

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 249
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 251
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 252
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float p4, p4

    sub-int/2addr p6, p5

    int-to-float p5, p6

    div-float/2addr p4, p5

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p5, v0

    add-float/2addr p2, p5

    float-to-int p2, p2

    if-eqz p3, :cond_4

    .line 256
    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 257
    :cond_4
    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 258
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbComThemeColor:I

    const p5, 0x32a5e7

    invoke-virtual {p0, p3, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 259
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const p0, 0xa8a8a8

    const/4 p5, 0x1

    .line 260
    invoke-static {p0, p3, p4, p5}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getGradualColor(IIFI)I

    move-result p0

    .line 261
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-direct {p2, p4, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static dp2px(FLandroid/content/Context;)F
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 81
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_action_bar_default_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getBackgroundAnimation(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x14

    .line 151
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_1
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    const-string p1, "backgroundColor"

    .line 160
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 161
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x3e8

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    new-instance p2, Lcom/banqu/music/widgetcommon/util/ResourceUtils$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/util/ResourceUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static getGradualColor(IIFI)I
    .locals 6

    .line 117
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 118
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 119
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 120
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 122
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 124
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-gez p3, :cond_0

    int-to-float p3, v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    sub-float/2addr p3, v0

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v0, v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    sub-float/2addr v2, p0

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    add-float/2addr p3, v0

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v2, p0

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 137
    :goto_0
    invoke-static {p0, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "android"

    .line 338
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 341
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMzThemeColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mzThemeColor"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 278
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 279
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v2, v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getNightModeColor(Landroid/content/Context;)I
    .locals 2

    .line 295
    :try_start_0
    sget v0, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->mNightModeColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 296
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

    sput p0, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->mNightModeColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 301
    :cond_0
    :goto_0
    sget p0, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->mNightModeColor:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 97
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->sStatusBarHeightResId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->sStatusBarHeightResId:Ljava/lang/Integer;

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->sStatusBarHeightResId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "ResurceUtils"

    const-string v2, "get status bar height fail"

    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->status_bar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getStringArray(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/TypedArray;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find the resourceId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getThemeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static sp2px(FLandroid/content/Context;)F
    .locals 0

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public static startBrightnessAnim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 188
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "error"

    if-eqz v0, :cond_0

    const-string p0, "fade animation will not be useful to ColorDrawable because ColorDrawable has not implement method setColorFilter"

    .line 189
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 200
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x420c0000    # 35.0f

    .line 201
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const-string v1, ""

    .line 203
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    .line 204
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/banqu/music/widgetcommon/util/ResourceUtils$2;

    invoke-direct {v2, v0, p0}, Lcom/banqu/music/widgetcommon/util/ResourceUtils$2;-><init>(Landroid/graphics/ColorMatrix;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x226

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "you should setBounds for drawable before start brightness anim"

    .line 195
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
