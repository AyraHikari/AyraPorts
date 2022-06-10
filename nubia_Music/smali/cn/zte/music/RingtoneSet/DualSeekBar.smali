.class public Lcn/zte/music/RingtoneSet/DualSeekBar;
.super Landroid/view/View;
.source "DualSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "DualSeekBar"


# instance fields
.field private endPointBmp:Landroid/graphics/Bitmap;

.field private endPointRect:Landroid/graphics/Rect;

.field private endX:I

.field private leftX:I

.field private mHeight:I

.field private mInEndPointScope:Z

.field private mInSelectBarScope:Z

.field private mInStartPointScope:Z

.field private mIsEditState:Z

.field private mListener:Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

.field private mWidth:I

.field private middleY:I

.field private progressX:I

.field private rightX:I

.field private startPointBmp:Landroid/graphics/Bitmap;

.field private startPointRect:Landroid/graphics/Rect;

.field private startX:I

.field private touchStartPositon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInStartPointScope:Z

    .line 31
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInEndPointScope:Z

    .line 32
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInSelectBarScope:Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mIsEditState:Z

    .line 44
    sget-object p1, Lcn/zte/music/RingtoneSet/DualSeekBar;->TAG:Ljava/lang/String;

    const-string p2, "DualSeekBar"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointRect:Landroid/graphics/Rect;

    .line 48
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x64

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointRect:Landroid/graphics/Rect;

    .line 52
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getPercent(I)D
    .locals 4

    .line 294
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private inEndPointScope_anchor(FF)Z
    .locals 4

    .line 278
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 279
    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 280
    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->middleY:I

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 281
    iget v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->middleY:I

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    add-int/lit8 v0, v0, -0xa

    int-to-float p0, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    add-int/lit8 v1, v1, 0xa

    int-to-float p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit8 v2, v2, -0xa

    int-to-float p0, v2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    add-int/lit8 v3, v3, 0xa

    int-to-float p0, v3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private inSelectBarScope_anchor(FF)Z
    .locals 3

    .line 286
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 287
    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 289
    iget p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mHeight:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    int-to-float p1, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private inStartPointScope_anchor(FF)Z
    .locals 4

    .line 269
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 270
    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 271
    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->middleY:I

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 272
    iget v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->middleY:I

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    add-int/lit8 v0, v0, -0xa

    int-to-float p0, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    add-int/lit8 v1, v1, 0xa

    int-to-float p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit8 v2, v2, -0xa

    int-to-float p0, v2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    add-int/lit8 v3, v3, 0xa

    int-to-float p0, v3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateLayout()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointRect:Landroid/graphics/Rect;

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointRect:Landroid/graphics/Rect;

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 82
    invoke-virtual {v0, v1, v4, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    sget-object v0, Lcn/zte/music/RingtoneSet/DualSeekBar;->TAG:Ljava/lang/String;

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->updateLayout()V

    .line 96
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mIsEditState:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFreeBitmap()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/BitmapCreator;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/BitmapCreator;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 57
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 59
    sget-object v0, Lcn/zte/music/RingtoneSet/DualSeekBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout, changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",left:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",top"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bottom"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p5, p3

    .line 61
    iput p5, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mHeight:I

    .line 62
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->middleY:I

    sub-int/2addr p4, p2

    .line 64
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, p4, p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 65
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 66
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    .line 67
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    .line 68
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    .line 69
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 71
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->updateLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 161
    :pswitch_0
    iget-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInStartPointScope:Z

    if-eqz p1, :cond_3

    .line 162
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    if-ge v0, p1, :cond_0

    .line 163
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    goto :goto_0

    .line 164
    :cond_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    if-le v0, p1, :cond_1

    .line 165
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    goto :goto_0

    .line 167
    :cond_1
    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 170
    :goto_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    if-le p1, v0, :cond_2

    .line 171
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 175
    :cond_2
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mListener:Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v6

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v8

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v10

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;->onDualSeekBarChanged(Lcn/zte/music/RingtoneSet/DualSeekBar;DDD)V

    .line 177
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->invalidate()V

    return v3

    .line 180
    :cond_3
    iget-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInEndPointScope:Z

    if-eqz p1, :cond_7

    .line 181
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    if-le v0, p1, :cond_4

    .line 182
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    goto :goto_1

    .line 183
    :cond_4
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    if-ge v0, p1, :cond_5

    .line 184
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    goto :goto_1

    .line 186
    :cond_5
    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 189
    :goto_1
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    if-le p1, v0, :cond_6

    .line 190
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 194
    :cond_6
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mListener:Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v6

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v8

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v10

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;->onDualSeekBarChanged(Lcn/zte/music/RingtoneSet/DualSeekBar;DDD)V

    .line 195
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->invalidate()V

    return v3

    .line 211
    :cond_7
    iget-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInSelectBarScope:Z

    if-eqz p1, :cond_f

    .line 212
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int p1, v0, p1

    if-lez p1, :cond_9

    .line 213
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 214
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    if-le p1, v1, :cond_8

    .line 215
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 216
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->rightX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    goto :goto_2

    .line 218
    :cond_8
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    goto :goto_2

    .line 222
    :cond_9
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 223
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    if-ge p1, v1, :cond_a

    .line 224
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    iget v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 225
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    goto :goto_2

    .line 227
    :cond_a
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    sub-int v1, v0, v1

    add-int/2addr p1, v1

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 231
    :goto_2
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    if-le p1, v1, :cond_b

    .line 232
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 234
    :cond_b
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    if-le p1, v1, :cond_c

    .line 235
    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 238
    :cond_c
    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    .line 239
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mListener:Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v6

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v8

    iget p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->getPercent(I)D

    move-result-wide v10

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;->onDualSeekBarChanged(Lcn/zte/music/RingtoneSet/DualSeekBar;DDD)V

    .line 240
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->invalidate()V

    return v3

    .line 246
    :pswitch_1
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInStartPointScope:Z

    .line 247
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInEndPointScope:Z

    .line 249
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInSelectBarScope:Z

    .line 250
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->invalidate()V

    goto :goto_3

    :pswitch_2
    int-to-float p1, v0

    int-to-float v1, v1

    .line 144
    invoke-direct {p0, p1, v1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->inStartPointScope_anchor(FF)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 145
    iput-boolean v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInStartPointScope:Z

    return v3

    .line 148
    :cond_d
    invoke-direct {p0, p1, v1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->inEndPointScope_anchor(FF)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 149
    iput-boolean v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInEndPointScope:Z

    return v3

    .line 153
    :cond_e
    invoke-direct {p0, p1, v1}, Lcn/zte/music/RingtoneSet/DualSeekBar;->inSelectBarScope_anchor(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 154
    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->touchStartPositon:I

    .line 155
    iput-boolean v3, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mInSelectBarScope:Z

    return v3

    :cond_f
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDualSeekBarPoint(DDD)V
    .locals 2

    .line 116
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->startX:I

    .line 117
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, p3

    double-to-int v0, v0

    iget v1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->endX:I

    .line 118
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, p5

    double-to-int p5, v0

    iget p6, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    add-int/2addr p5, p6

    iput p5, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    .line 119
    sget-object p5, Lcn/zte/music/RingtoneSet/DualSeekBar;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDualSeekBarPoint, startX_anchor:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",endX_anchor:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/DualSeekBar;->invalidate()V

    return-void
.end method

.method public setDualSeekBarProgress(D)V
    .locals 2

    .line 125
    iget v0, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    iget p2, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->leftX:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->progressX:I

    return-void
.end method

.method public setEditState(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 130
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mIsEditState:Z

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcn/zte/music/RingtoneSet/DualSeekBar;->setDualSeekBarPoint(DDD)V

    :cond_0
    return-void
.end method

.method public setOnDualSeekBarChangeListener(Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcn/zte/music/RingtoneSet/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/DualSeekBar;->mListener:Lcn/zte/music/RingtoneSet/DualSeekBar$OnDualSeekBarChangeListener;

    return-void
.end method
