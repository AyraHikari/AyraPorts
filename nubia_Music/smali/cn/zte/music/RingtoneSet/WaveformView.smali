.class public Lcn/zte/music/RingtoneSet/WaveformView;
.super Landroid/view/View;
.source "WaveformView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveformView"

.field private static final TOUCH_SLOP:I = 0x14


# instance fields
.field isScroling:Z

.field private mEditTagLinePaint:Landroid/graphics/Paint;

.field private mEditTagPointBmp:Landroid/graphics/Bitmap;

.field private mEditTagPos:I

.field private mHeightsAtThisZoomLevel:[I

.field private mInitialized:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLenByZoomLevels:D

.field private mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

.field private mOffset:I

.field private mPlaybackLinePaint:Landroid/graphics/Paint;

.field private mPlaybackPos:I

.field private mSampleRate:I

.field private mSamplesPerFrame:I

.field private mSelectedLinePaint:Landroid/graphics/Paint;

.field private mSelectedRunningLinePaint:Landroid/graphics/Paint;

.field private mSelectionEnd:I

.field private mSelectionStart:I

.field private mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

.field private mTagArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/RingtoneSet/Recorder_Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mTimecodePaint:Landroid/graphics/Paint;

.field private mUnselectedLinePaint:Landroid/graphics/Paint;

.field private mValuesByZoomLevels:[D

.field private musicTimeLength:J

.field waveLineDistance:I

.field wavePadding:I

.field wavePaddingPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->musicTimeLength:J

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->isScroling:Z

    const/16 v0, 0xa

    .line 101
    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    const/16 v0, 0x50

    .line 102
    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePadding:I

    .line 104
    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    .line 116
    invoke-virtual {p0, p2}, Lcn/zte/music/RingtoneSet/WaveformView;->setFocusable(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 118
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/RingtoneSet/WaveformView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    const-string v0, "window"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 121
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePadding:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/zte/music/RingtoneSet/WaveformView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 135
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackLinePaint:Landroid/graphics/Paint;

    .line 153
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackLinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060308

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagLinePaint:Landroid/graphics/Paint;

    .line 157
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagLinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagLinePaint:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    .line 163
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTimecodePaint:Landroid/graphics/Paint;

    .line 164
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTimecodePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTimecodePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTimecodePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0809e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTimecodePaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0809e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTagArrayList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    .line 172
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    .line 173
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mOffset:I

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    .line 175
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPos:I

    .line 176
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionStart:I

    .line 177
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    .line 178
    iput-boolean p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mInitialized:Z

    return-void
.end method

.method private computeDoublesForAllZoomLevels()V
    .locals 20

    move-object/from16 v0, p0

    .line 422
    iget-object v1, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getNumFrames()I

    move-result v1

    .line 423
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getFrameGains()[I

    move-result-object v2

    .line 424
    new-array v3, v1, [D

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 426
    aget v2, v2, v7

    int-to-double v9, v2

    aput-wide v9, v3, v7

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 428
    aget v9, v2, v7

    int-to-double v9, v9

    aput-wide v9, v3, v7

    .line 429
    aget v2, v2, v8

    int-to-double v9, v2

    aput-wide v9, v3, v8

    goto :goto_1

    :cond_1
    if-le v1, v4, :cond_3

    .line 431
    aget v9, v2, v7

    int-to-double v9, v9

    div-double/2addr v9, v5

    aget v11, v2, v8

    int-to-double v11, v11

    div-double/2addr v11, v5

    add-double/2addr v9, v11

    aput-wide v9, v3, v7

    move v9, v8

    :goto_0
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x1

    .line 433
    aget v10, v2, v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    aget v14, v2, v9

    int-to-double v14, v14

    div-double/2addr v14, v12

    add-double/2addr v10, v14

    add-int/lit8 v14, v9, 0x1

    aget v15, v2, v14

    int-to-double v7, v15

    div-double/2addr v7, v12

    add-double/2addr v10, v7

    aput-wide v10, v3, v9

    move v9, v14

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v1, -0x2

    .line 436
    aget v7, v2, v7

    int-to-double v7, v7

    div-double/2addr v7, v5

    aget v2, v2, v10

    int-to-double v11, v2

    div-double/2addr v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v10

    :cond_3
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v9, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 442
    aget-wide v11, v3, v2

    cmpl-double v11, v11, v9

    if-lez v11, :cond_4

    .line 443
    aget-wide v9, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-wide v11, 0x406fe00000000000L    # 255.0

    cmpl-double v2, v9, v11

    if-lez v2, :cond_6

    div-double v9, v11, v9

    goto :goto_3

    :cond_6
    move-wide v9, v7

    :goto_3
    const/16 v2, 0x100

    .line 453
    new-array v2, v2, [I

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_4
    if-ge v15, v1, :cond_a

    .line 455
    aget-wide v18, v3, v15

    mul-double v13, v18, v9

    double-to-int v13, v13

    if-gez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    const/16 v14, 0xff

    if-le v13, v14, :cond_8

    move v13, v14

    :cond_8
    int-to-double v4, v13

    cmpl-double v6, v4, v16

    if-lez v6, :cond_9

    move-wide/from16 v16, v4

    .line 464
    :cond_9
    aget v4, v2, v13

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v2, v13

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    cmpg-double v13, v4, v11

    if-gez v13, :cond_b

    .line 470
    div-int/lit8 v13, v1, 0x64

    if-ge v6, v13, :cond_b

    double-to-int v13, v4

    .line 471
    aget v13, v2, v13

    add-int/2addr v6, v13

    add-double/2addr v4, v7

    goto :goto_5

    :cond_b
    move-wide/from16 v11, v16

    const/4 v6, 0x0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    :goto_6
    cmpl-double v15, v11, v13

    if-lez v15, :cond_c

    .line 477
    div-int/lit8 v15, v1, 0x64

    if-ge v6, v15, :cond_c

    double-to-int v15, v11

    .line 478
    aget v15, v2, v15

    add-int/2addr v6, v15

    sub-double/2addr v11, v7

    goto :goto_6

    .line 483
    :cond_c
    new-array v2, v1, [D

    sub-double/2addr v11, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_f

    .line 486
    aget-wide v13, v3, v6

    mul-double/2addr v13, v9

    sub-double/2addr v13, v4

    div-double/2addr v13, v11

    const-wide/16 v16, 0x0

    cmpg-double v15, v13, v16

    if-gez v15, :cond_d

    move-wide/from16 v13, v16

    :cond_d
    cmpl-double v15, v13, v7

    if-lez v15, :cond_e

    move-wide v13, v7

    :cond_e
    mul-double/2addr v13, v13

    .line 491
    aput-wide v13, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    const-string v3, "WaveformView"

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeDoublesForAllZoomLevels, getMeasuredWidth()---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "WaveformView"

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeDoublesForAllZoomLevels, wavePaddingPx*2---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformView;->musicTimeLength:J

    long-to-int v3, v3

    .line 500
    new-array v4, v3, [D

    iput-object v4, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    int-to-double v3, v3

    int-to-double v5, v1

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    .line 501
    iput-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    .line 502
    iget-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    cmpl-double v3, v3, v7

    if-ltz v3, :cond_10

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_12

    int-to-double v4, v3

    .line 505
    iget-wide v6, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 506
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    aget-wide v6, v2, v3

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v1, :cond_12

    int-to-double v6, v3

    .line 512
    iget-wide v8, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    if-eq v4, v6, :cond_11

    if-eqz v5, :cond_11

    .line 513
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    aget-wide v7, v6, v4

    int-to-double v9, v5

    div-double/2addr v7, v9

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 518
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    aget-wide v7, v6, v4

    aget-wide v9, v2, v3

    add-double/2addr v7, v9

    aput-wide v7, v6, v4

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    .line 523
    iput-boolean v1, v0, Lcn/zte/music/RingtoneSet/WaveformView;->mInitialized:Z

    return-void
.end method

.method private computeIntsForThisZoomLevel()V
    .locals 11

    .line 532
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 534
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 536
    new-array v3, v2, [I

    iput-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 538
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    aget-wide v7, v6, v4

    int-to-double v9, v0

    mul-double/2addr v7, v9

    double-to-int v6, v7

    aput v6, v5, v4

    .line 540
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    rem-int v5, v4, v5

    if-ne v5, v1, :cond_0

    .line 541
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v5, v5, v4

    if-nez v5, :cond_0

    .line 542
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    sub-int v5, v4, v5

    add-int/2addr v5, v1

    if-lez v5, :cond_0

    .line 543
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    iget v6, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    sub-int v6, v4, v6

    add-int/2addr v6, v1

    invoke-direct {p0, v6, v4}, Lcn/zte/music/RingtoneSet/WaveformView;->getMaxValueInSortPart(II)I

    move-result v6

    aput v6, v5, v4

    :cond_0
    sub-int v5, v2, v4

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    .line 549
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v5, v5, v4

    if-ne v5, v0, :cond_1

    .line 550
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aput v3, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getMaxValueInSortPart(II)I
    .locals 2

    .line 558
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v0, v0, p1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 561
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v1, v1, p1

    if-le v1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 569
    :catch_0
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->randomHeight()I

    move-result p0

    return p0
.end method

.method private inEditTagPointScope(FF)Z
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredHeight()I

    move-result v0

    .line 583
    iget v1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 584
    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 585
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 586
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0xa

    int-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    add-int/lit8 v3, v3, 0xa

    int-to-float p0, v3

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit8 v4, v4, -0xa

    int-to-float p0, v4

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, 0xa

    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private performLongPress()V
    .locals 8

    const-string v0, "WaveformView"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performLongPress, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLastMotionX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLastMotionY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    .line 188
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/WaveformView;->millisecsToPixels(I)I

    move-result v4

    const-string v5, "WaveformView"

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performLongPress, tagPosition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLastMotionX:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_0

    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result v2

    const-string v3, "WaveformView"

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performLongPress, waveformLongPressTag id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result v1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 204
    :cond_3
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    invoke-interface {v0, v2, v1}, Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;->waveformLongPressTag(II)V

    .line 205
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    invoke-interface {p0}, Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;->waveformDraw()V

    :cond_4
    return-void
.end method

.method private randomHeight()I
    .locals 1

    .line 575
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 576
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method protected drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v3, p2

    int-to-float v2, p3

    int-to-float v4, p4

    move-object v0, p1

    move v1, v3

    move-object v5, p5

    .line 307
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getEditTagPosition()I
    .locals 0

    .line 302
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mEditTagPos:I

    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 286
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 290
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mOffset:I

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 282
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionStart:I

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mInitialized:Z

    return p0
.end method

.method public maxPos()I
    .locals 0

    .line 248
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mValuesByZoomLevels:[D

    array-length p0, p0

    return p0
.end method

.method public millisecsToPixels(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 264
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v0, v2

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    int-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 312
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 313
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    if-nez v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->computeIntsForThisZoomLevel()V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredWidth()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->getMeasuredHeight()I

    move-result v1

    .line 323
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 324
    div-int/lit8 v1, v1, 0x2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x0

    .line 337
    iget-boolean v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->isScroling:Z

    if-eqz v4, :cond_3

    .line 338
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 342
    :cond_3
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    if-lez v4, :cond_6

    .line 343
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    if-gt v3, v4, :cond_4

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionStart:I

    if-lt v3, v4, :cond_4

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    if-gt v3, v4, :cond_4

    .line 345
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 349
    :cond_4
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    if-le v3, v4, :cond_5

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    if-gt v3, v4, :cond_5

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    if-lez v4, :cond_5

    .line 350
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 355
    :cond_5
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 361
    :cond_6
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionStart:I

    if-lt v3, v4, :cond_7

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    if-gt v3, v4, :cond_7

    .line 363
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 368
    :cond_7
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    add-int v7, v2, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v4, v4, v3

    sub-int v8, v1, v4

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    aget v3, v5, v3

    add-int v9, v4, v3

    iget-object v10, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/WaveformView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 332
    :goto_2
    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->waveLineDistance:I

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 376
    :cond_8
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    if-eqz p1, :cond_9

    .line 377
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    invoke-interface {p0}, Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;->waveformDraw()V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 386
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->musicTimeLength:J

    long-to-int p1, v0

    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->wavePaddingPx:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 407
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/RingtoneSet/WaveformView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pixelsToMillisecs(I)I
    .locals 6

    int-to-double v0, p1

    .line 269
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    int-to-double v2, p1

    iget-wide p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public pixelsToSeconds(I)D
    .locals 4

    int-to-double v0, p1

    .line 260
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    int-to-double v2, p1

    iget-wide p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public secondsToFrames(D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    .line 252
    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    int-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public secondsToPixels(D)I
    .locals 2

    .line 256
    iget-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mLenByZoomLevels:D

    mul-double/2addr v0, p1

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    int-to-double p1, p1

    mul-double/2addr v0, p1

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    int-to-double p0, p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public setListener(Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    return-void
.end method

.method public setMusicWaveViewWidth(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->musicTimeLength:J

    return-void
.end method

.method public setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;)V
    .locals 0

    .line 214
    invoke-static {p1}, Lcn/zte/music/RingtoneSet/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mListener:Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;

    return-void
.end method

.method public setParameters(IIIZ)V
    .locals 0

    .line 273
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionStart:I

    .line 274
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSelectionEnd:I

    .line 275
    iput p3, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    .line 276
    iput-boolean p4, p0, Lcn/zte/music/RingtoneSet/WaveformView;->isScroling:Z

    const/4 p1, 0x0

    .line 277
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mOffset:I

    .line 278
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->invalidate()V

    return-void
.end method

.method public setPlayback(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mPlaybackPos:I

    return-void
.end method

.method public setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    .line 225
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSampleRate:I

    .line 226
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSamplesPerFrame()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mSamplesPerFrame:I

    .line 227
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->computeDoublesForAllZoomLevels()V

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mHeightsAtThisZoomLevel:[I

    return-void
.end method

.method public setTagArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/RingtoneSet/Recorder_Tag;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTagArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformView;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformView;->invalidate()V

    return-void
.end method
