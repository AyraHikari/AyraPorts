.class public Lcn/zte/music/view/PlayerBackGroundSlideImage;
.super Landroid/widget/RelativeLayout;
.source "PlayerBackGroundSlideImage.java"


# static fields
.field public static final BT_NOT_SELECTED:[F

.field public static final BT_SELECTED:[F

.field private static final MAX_ALPHA:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "PlayerBackGroundSlideImage"


# instance fields
.field private currentAlpha:I

.field private currentDeltX:I

.field private currentPercent:F

.field flag:Z

.field private mBackGroundBmp:Landroid/graphics/Bitmap;

.field private maskRectF:Landroid/graphics/RectF;

.field private tatalDeltX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 32
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcn/zte/music/view/PlayerBackGroundSlideImage;->BT_NOT_SELECTED:[F

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->BT_SELECTED:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    const-string p0, "PlayerBackGroundSlideImage"

    const-string p1, "PlayerBackGroundSlideImage"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "PlayerBackGroundSlideImage"

    const-string v1, "draw in"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 144
    iget-boolean v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->flag:Z

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->tatalDeltX:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentDeltX:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 147
    :cond_0
    iget v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentDeltX:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "PlayerBackGroundSlideImage"

    const-string v2, "draw, mBackGroundBmp is null"

    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->maskRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->maskRectF:Landroid/graphics/RectF;

    .line 163
    :cond_3
    iget v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    const/16 v1, 0x44

    const/16 v2, 0xb

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 165
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public recycleBitmap()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PlayerBackGroundSlideImage"

    const-string v1, "recycleBitmap"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBackImage(Landroid/graphics/Bitmap;)V
    .locals 10

    :try_start_0
    const-string v0, "PlayerBackGroundSlideImage"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackImage, bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    iput-object v1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    const-string v0, "PlayerBackGroundSlideImage"

    const-string v2, "setBackImage, recycle bitmap"

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "PlayerBackGroundSlideImage"

    const-string v2, "setBackImage, bitmap recycled."

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v0

    .line 70
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 72
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move v6, v7

    .line 75
    :try_start_1
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v0, "PlayerBackGroundSlideImage"

    const-string v2, "setBackImage, exception!!!"

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput-object v1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    :goto_1
    const-string v0, "PlayerBackGroundSlideImage"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackImage, backGroundBmp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->mBackGroundBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->tatalDeltX:I

    .line 93
    :cond_4
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 94
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->tatalDeltX:I

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentDeltX:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "PlayerBackGroundSlideImage"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackImage, RuntimeException-trying to use a recycled bitmap android.graphics.Bitmap@4341aa48="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->invalidate()V

    return-void
.end method

.method public setRepeatBg(Z)V
    .locals 4

    .line 128
    iput-boolean p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->flag:Z

    const-string p1, "PlayerBackGroundSlideImage"

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatBg, currentPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->tatalDeltX:I

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentDeltX:I

    const/16 p1, 0x14

    .line 131
    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    .line 132
    iget-boolean p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->flag:Z

    if-nez p1, :cond_0

    .line 133
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    rsub-int p1, p1, 0xc8

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->invalidate()V

    return-void
.end method

.method public setSlidePercent(FZ)V
    .locals 2

    .line 116
    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    const-string p1, "PlayerBackGroundSlideImage"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSlidePercent, currentPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput-boolean p2, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->flag:Z

    .line 119
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->tatalDeltX:I

    int-to-float p1, p1

    iget p2, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentDeltX:I

    .line 120
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentPercent:F

    const/high16 p2, 0x43480000    # 200.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    .line 121
    iget-boolean p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->flag:Z

    if-nez p1, :cond_0

    .line 122
    iget p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    rsub-int p1, p1, 0xc8

    iput p1, p0, Lcn/zte/music/view/PlayerBackGroundSlideImage;->currentAlpha:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/PlayerBackGroundSlideImage;->invalidate()V

    return-void
.end method
