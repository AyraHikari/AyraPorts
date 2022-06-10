.class public Lcom/meizu/flyme/activeview/elements/GifMovieView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/elements/ActiveAnimation;


# static fields
.field private static final DEFAULT_MOVIEW_DURATION:I = 0x3e8


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mCurrentAnimationTime:I

.field private mHeightScale:F

.field private mLeft:F

.field private mMeasuredMovieHeight:I

.field private mMeasuredMovieWidth:I

.field private mMovie:Landroid/graphics/Movie;

.field private mMovieResourceId:I

.field private mMovieResourcePath:Ljava/lang/String;

.field private mMovieStart:J

.field private volatile mPaused:Z

.field private mTop:F

.field private mVisible:Z

.field private mWidthScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "GifMovieView"

    .line 27
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->LOG_TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourceId:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mCurrentAnimationTime:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mWidthScale:F

    .line 49
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mHeightScale:F

    .line 57
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mPaused:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private drawMovieFrame(Landroid/graphics/Canvas;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    iget v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mCurrentAnimationTime:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 266
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mWidthScale:F

    iget v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mHeightScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 267
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    iget v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mLeft:F

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mWidthScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mTop:F

    iget v3, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mHeightScale:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private invalidateView()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    if-eqz v0, :cond_1

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mPaused:Z

    .line 85
    iget p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourceId:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method private updateAnimationTime()V
    .locals 6

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieStart:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 246
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieStart:J

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    .line 255
    :cond_1
    iget-wide v3, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieStart:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mCurrentAnimationTime:I

    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mPaused:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mPaused:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->updateAnimationTime()V

    .line 215
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V

    .line 216
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidateView()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 199
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 204
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieWidth:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mLeft:F

    .line 205
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieHeight:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mTop:F

    .line 207
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 170
    iput v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mWidthScale:F

    .line 177
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mHeightScale:F

    .line 184
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieWidth:I

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieHeight:I

    .line 187
    iget p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieWidth:I

    iget p2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMeasuredMovieHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    .line 275
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidateView()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 280
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    .line 282
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidateView()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 287
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mVisible:Z

    .line 289
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidateView()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setPaused(Z)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setPaused(Z)V

    return-void
.end method

.method public resumeAnimation()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->resume()V

    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 110
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->requestLayout()V

    return-void
.end method

.method public setMovieResource(I)V
    .locals 1

    .line 91
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourceId:I

    .line 92
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 93
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->requestLayout()V

    return-void
.end method

.method public setMovieResource(Ljava/lang/String;)V
    .locals 7

    .line 97
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieResourcePath:Ljava/lang/String;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 103
    iget-object v4, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decord Gif file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", UseTime ="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->requestLayout()V

    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mCurrentAnimationTime:I

    .line 119
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidate()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 123
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mPaused:Z

    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mCurrentAnimationTime:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/GifMovieView;->mMovieStart:J

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setPaused(Z)V

    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setPaused(Z)V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->stop()V

    return-void
.end method
