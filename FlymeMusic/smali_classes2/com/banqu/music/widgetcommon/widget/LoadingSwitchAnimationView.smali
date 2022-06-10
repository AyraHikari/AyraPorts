.class public Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;
    }
.end annotation


# static fields
.field public static LEFTSITION:I = 0x1

.field public static MIDDLEPOSITION:I = 0x3

.field public static RIGHTPOSITION:I = 0x2


# instance fields
.field private DEFALTDURATION:I

.field private DEFALTITEMCOUNT:I

.field animateDuration:I

.field animationEndListener:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;

.field backgroundCurrentPosition:I

.field backgroundPath:Landroid/graphics/Path;

.field distanceToMiddle:F

.field distanceX:F

.field distanceY:F

.field index1:[F

.field index2:[F

.field indexStart:F

.field indexoffset:F

.field isAnimating:Z

.field isBackgroundOnleft:Z

.field itemCount:I

.field lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

.field leftIconChangeLength:F

.field leftIconChangePosition:F

.field leftIconPosition:[F

.field leftIconRect:Landroid/graphics/RectF;

.field leftIconSelected:Landroid/graphics/Bitmap;

.field leftIconSelectedPaint:Landroid/graphics/Paint;

.field leftIconUnselected:Landroid/graphics/Bitmap;

.field leftIconUnselectedPaint:Landroid/graphics/Paint;

.field middleIconChangeLength:F

.field middleIconChangePositionToLeft:F

.field middleIconChangePositionToRight:F

.field middleIconPosition:[F

.field middleIconRect:Landroid/graphics/RectF;

.field offsetX:F

.field offsetYValid:Z

.field originalHeight:F

.field originalWidth:F

.field ovalBackgroundRect:Landroid/graphics/RectF;

.field picRadius:F

.field pullLeftIconPaint:Landroid/graphics/Paint;

.field pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

.field pullRightIconPaint:Landroid/graphics/Paint;

.field rightIconChangeLength:F

.field rightIconChangePosition:F

.field rightIconPosition:[F

.field rightIconRect:Landroid/graphics/RectF;

.field rightIconSelected:Landroid/graphics/Bitmap;

.field rightIconSelectedPaint:Landroid/graphics/Paint;

.field rightIconUnselected:Landroid/graphics/Bitmap;

.field rightIconUnselectedPaint:Landroid/graphics/Paint;

.field rotationangle:F

.field scaleHeight:F

.field scaleWidth:F

.field viewHeight:F

.field viewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x12c

    .line 26
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->DEFALTDURATION:I

    const/4 p3, 0x2

    .line 27
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->DEFALTITEMCOUNT:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    .line 38
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceY:F

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isBackgroundOnleft:Z

    .line 57
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    .line 59
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rotationangle:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 72
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    .line 89
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingSwitchAnimationView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingSwitchAnimationView_animateDuration:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->DEFALTDURATION:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animateDuration:I

    .line 91
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingSwitchAnimationView_itemCount:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->DEFALTITEMCOUNT:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->itemCount:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->background_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_reflesh_on:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelected:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_reflesh_off:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselected:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_back_home_on:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelected:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_back_home_off:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselected:Landroid/graphics/Bitmap;

    .line 106
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    new-array p1, p3, [F

    .line 115
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index1:[F

    new-array p1, p3, [F

    .line 116
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index2:[F

    new-array p1, p3, [F

    .line 118
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    new-array p1, p3, [F

    .line 119
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    new-array p1, p3, [F

    .line 120
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconPosition:[F

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselectedPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelectedPaint:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselectedPaint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelectedPaint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->background_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullLeftIconPaint:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRightIconPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private drawWhenLateralSliding(Landroid/graphics/Canvas;)V
    .locals 13

    .line 270
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index1:[F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 271
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 273
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index2:[F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    add-float/2addr v1, v4

    aput v1, v0, v2

    .line 274
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v3

    .line 276
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index1:[F

    aget v7, v0, v2

    aget v8, v0, v3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->index2:[F

    aget v9, v0, v2

    aget v10, v0, v3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    add-float v11, v0, v1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 282
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselectedPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawWhenPull(Landroid/graphics/Canvas;)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRightIconPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceY:F

    const v1, 0x43848000    # 265.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x43840000    # 264.0f

    sub-float v0, v2, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    .line 259
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rotationangle:F

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rotationangle:F

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 262
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullLeftIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelected:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private startAnimate(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    if-eqz p1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 454
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 455
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animateDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    .line 459
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;ZF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()I
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->viewWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->RIGHTPOSITION:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->LEFTSITION:I

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 248
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->drawWhenPull(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->drawWhenLateralSliding(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 153
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 154
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->viewWidth:F

    .line 155
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->viewHeight:F

    .line 157
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconPosition:[F

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->viewWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    const/4 p5, 0x0

    aput p4, p1, p5

    const/4 p4, 0x1

    const/high16 v0, 0x43070000    # 135.0f

    .line 158
    aput v0, p1, p4

    .line 159
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->itemCount:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43100000    # 144.0f

    .line 160
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceToMiddle:F

    .line 161
    sget v1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->LEFTSITION:I

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundCurrentPosition:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x43700000    # 240.0f

    .line 163
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceToMiddle:F

    .line 164
    sget v1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->MIDDLEPOSITION:I

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->backgroundCurrentPosition:I

    .line 167
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    div-float v2, p2, p3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceToMiddle:F

    sub-float/2addr v2, v3

    aput v2, v1, p5

    .line 168
    aput v0, v1, p4

    .line 170
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    div-float/2addr p2, p3

    add-float/2addr p2, v3

    aput p2, v1, p5

    .line 171
    aput v0, v1, p4

    .line 173
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    aget p1, p1, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 174
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconPosition:[F

    aget p2, p2, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 176
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 178
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget p2, p2, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 179
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget p2, p2, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 181
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 183
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    aget p2, p2, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 184
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 185
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    aget p2, p2, p5

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 186
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconPosition:[F

    aget p2, p2, p4

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->picRadius:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 190
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 191
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 192
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    .line 196
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalHeight:F

    .line 198
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 201
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconChangePosition:F

    .line 202
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconChangeLength:F

    .line 204
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangePosition:F

    .line 205
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangePosition:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangeLength:F

    .line 207
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangePosition:F

    .line 208
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangePosition:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconChangeLength:F

    .line 210
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconChangePositionToLeft:F

    .line 211
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconChangePositionToRight:F

    .line 212
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconChangeLength:F

    return-void
.end method

.method public onPositionChange(FF)V
    .locals 10

    .line 299
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    .line 302
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceY:F

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, p2, p1

    const/high16 v3, 0x43480000    # 200.0f

    div-float v3, v0, v3

    const/16 v4, 0xff

    cmpl-float v5, v3, p1

    if-lez v5, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    float-to-int v3, v3

    .line 304
    :goto_0
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullLeftIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    div-float/2addr v0, v3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    float-to-int v0, v0

    .line 306
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRightIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v3, p2, v0

    if-lez v3, :cond_4

    .line 308
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget v5, v5, v2

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f900000    # 1.125f

    mul-float v0, v0, p2

    sub-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 309
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget v2, v5, v2

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget v3, v3, v1

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 311
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconPosition:[F

    aget v1, v3, v1

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    float-to-int v4, p2

    .line 313
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 316
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 317
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 318
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 319
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 320
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 321
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    .line 322
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    .line 325
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto/16 :goto_4

    .line 327
    :cond_5
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->itemCount:I

    const/4 v0, 0x2

    const/high16 v4, -0x3e600000    # -20.0f

    const/high16 v5, -0x3d560000    # -85.0f

    const/high16 v6, 0x42aa0000    # 85.0f

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const/high16 v9, 0x41a00000    # 20.0f

    if-ne p2, v0, :cond_b

    .line 328
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_8

    .line 329
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isBackgroundOnleft:Z

    .line 330
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    if-nez p2, :cond_15

    .line 331
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v0, p1, p2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    sub-float v0, p1, p2

    .line 332
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v9

    if-lez p2, :cond_6

    .line 334
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 335
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 336
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v9

    float-to-double v2, p1

    mul-double v2, v2, v7

    sub-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 337
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto/16 :goto_4

    .line 341
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleWidth:F

    .line 342
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleHeight:F

    .line 343
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V

    goto/16 :goto_4

    :cond_8
    cmpg-float p2, p1, v3

    if-gez p2, :cond_15

    .line 346
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_15

    .line 347
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isBackgroundOnleft:Z

    .line 348
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    if-nez p2, :cond_15

    cmpl-float p2, p1, v5

    if-lez p2, :cond_a

    .line 350
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    cmpg-float p2, p1, v4

    if-gez p2, :cond_9

    .line 352
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    add-float/2addr p1, v9

    float-to-double v2, p1

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 353
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double v0, p2

    sub-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 354
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p2

    add-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 355
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 358
    :cond_9
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto/16 :goto_4

    .line 360
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleWidth:F

    .line 361
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleHeight:F

    .line 362
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    .line 367
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_e

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_e

    .line 368
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    if-nez p2, :cond_15

    .line 369
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v0, p1, p2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_d

    sub-float v0, p1, p2

    .line 370
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v9

    if-lez p2, :cond_c

    .line 372
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 373
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 374
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v9

    float-to-double v2, p1

    mul-double v2, v2, v7

    sub-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 375
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 377
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto/16 :goto_4

    .line 379
    :cond_d
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleWidth:F

    .line 380
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleHeight:F

    .line 381
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V

    goto/16 :goto_4

    .line 384
    :cond_e
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float p2, p1, p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_f

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->middleIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_f

    goto/16 :goto_4

    .line 386
    :cond_f
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_12

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_12

    .line 387
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isBackgroundOnleft:Z

    .line 388
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    if-nez p2, :cond_15

    .line 389
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v0, p1, p2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_11

    sub-float v0, p1, p2

    .line 390
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    sub-float p2, p1, p2

    cmpl-float p2, p2, v9

    if-lez p2, :cond_10

    .line 392
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 393
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float v2, p1, v2

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 394
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v9

    float-to-double v2, p1

    mul-double v2, v2, v7

    sub-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 395
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 397
    :cond_10
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto/16 :goto_4

    .line 399
    :cond_11
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleWidth:F

    .line 400
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleHeight:F

    .line 401
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V

    goto :goto_4

    :cond_12
    cmpg-float p2, p1, v3

    if-gez p2, :cond_15

    .line 404
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_15

    .line 405
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isBackgroundOnleft:Z

    .line 406
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    if-nez p2, :cond_15

    cmpl-float p2, p1, v5

    if-lez p2, :cond_14

    .line 408
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    cmpg-float p2, p1, v4

    if-gez p2, :cond_13

    .line 410
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->originalWidth:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    add-float/2addr p1, v9

    float-to-double v2, p1

    mul-double v2, v2, v7

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 411
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double v0, p2

    sub-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 412
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p2

    add-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 413
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 416
    :cond_13
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    goto :goto_4

    .line 418
    :cond_14
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleWidth:F

    .line 419
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->scaleHeight:F

    .line 420
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method public reset()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselectedPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelectedPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullLeftIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRightIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 232
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 233
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 234
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 235
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceX:F

    .line 238
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->distanceY:F

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    .line 240
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->invalidate()V

    return-void
.end method

.method public setAnimateDuration(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animateDuration:I

    return-void
.end method

.method public setAnimationEndListener(Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animationEndListener:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;

    return-void
.end method

.method public setLeftIconSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconSelected:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLeftIconUnSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->leftIconUnselected:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRightIconSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconSelected:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRightIconUnSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->rightIconUnselected:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSelectedIconBackGroundColor(I)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->lateralSlidingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->pullRefreshOnAndBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public touchDown()V
    .locals 1

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetYValid:Z

    return-void
.end method
