.class public Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDarkerColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 161
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 162
    aget v1, v0, p0

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    aput v1, v0, p0

    const/4 p0, 0x2

    .line 163
    aget v1, v0, p0

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    aput v1, v0, p0

    .line 164
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getDisableColor(I)I
    .locals 3

    .line 185
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0x4c

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getLighterColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 148
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 149
    aget v1, v0, p0

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    aput v1, v0, p0

    const/4 p0, 0x2

    .line 150
    aget v1, v0, p0

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, p0

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getPressedColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 174
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 175
    aget v1, v0, p0

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    aput v1, v0, p0

    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getRectStateListDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 119
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getLighterColor(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getRectStateListDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRectStateListDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 130
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 131
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getPressedColor(I)I

    move-result p1

    aput p1, v1, v3

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getPressedColor(I)I

    move-result p1

    aput p1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 132
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p2, v4, [I

    const v1, 0x10100a7

    aput v1, p2, v3

    .line 135
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v4, [I

    const v1, 0x101009e

    aput v1, p2, v3

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    .line 137
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static getStateListDrawable(III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    invoke-static {v0, p2}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 60
    invoke-static {v1, p2}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, p2, v2

    const/4 v3, 0x1

    const v4, -0x10100a7

    aput v4, p2, v3

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    .line 71
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static getStateListDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    invoke-static {p0, p1, p1}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getStateListDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getStateListDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_cir_btn_radius_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    invoke-static {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getStateListDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getStateListDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 97
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 98
    invoke-static {v0, p3}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 99
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v2, [I

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getPressedColor(I)I

    move-result p1

    aput p1, v6, v4

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getPressedColor(I)I

    move-result p1

    aput p1, v6, v5

    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100
    invoke-static {v1, p3}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_btn_corner_disable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 102
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p2, v2, [I

    const p3, 0x101009e

    aput p3, p2, v4

    const p3, -0x10100a7

    aput p3, p2, v5

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [I

    .line 106
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v5, [I

    const p3, -0x101009e

    aput p3, p2, v4

    .line 107
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [I

    .line 108
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static getStateListDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_cir_btn_redius_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_label_panel_bnt_boder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    invoke-static {v2, v0}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 30
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->zb_com_search_button_pressed_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    invoke-static {v3, v0}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$color;->zb_com_search_button_boder_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 35
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_btn_corner_disable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 42
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x101009e

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x0

    aput p2, v1, v4

    const p2, -0x10100a7

    const/4 v5, 0x1

    aput p2, v1, v5

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v0, [I

    .line 46
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v5, [I

    const v0, -0x101009e

    aput v0, p2, v4

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [I

    .line 48
    invoke-virtual {p1, p0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static makeRoundRect(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
