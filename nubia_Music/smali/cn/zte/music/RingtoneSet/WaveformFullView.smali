.class public Lcn/zte/music/RingtoneSet/WaveformFullView;
.super Landroid/view/View;
.source "WaveformFullView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveformFullView"

.field private static final TOUCH_SLOP:I = 0x14


# instance fields
.field private mEditTagLinePaint:Landroid/graphics/Paint;

.field private mEditTagPointBmp:Landroid/graphics/Bitmap;

.field private mEditTagPos:I

.field private mGridPaint:Landroid/graphics/Paint;

.field private mHeightsAtThisZoomLevel:[I

.field private mInPlayBackLineScope:Z

.field private mInitialized:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLenByZoomLevels:D

.field private mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

.field private mOffset:I

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInPlayBackLineScope:Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->musicTimeLength:J

    const/16 v0, 0xa

    .line 71
    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    .line 84
    invoke-virtual {p0, p2}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setFocusable(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 86
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    const-string v0, "WaveformFullView"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WaveformFullView, waveLineDistance--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 91
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->musicTimeLength:J

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mGridPaint:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060360

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagLinePaint:Landroid/graphics/Paint;

    .line 119
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagLinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagLinePaint:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTimecodePaint:Landroid/graphics/Paint;

    .line 129
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTimecodePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTimecodePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTimecodePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0809e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTimecodePaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0809e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTagArrayList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    .line 137
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    .line 138
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mOffset:I

    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    .line 140
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPos:I

    .line 141
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    .line 142
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    .line 143
    iput-boolean p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInitialized:Z

    return-void
.end method

.method private computeDoublesForAllZoomLevels()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "WaveformFullView"

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeDoublesForAllZoomLevels, getMeasuredWidth()---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v1, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getNumFrames()I

    move-result v1

    .line 418
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getFrameGains()[I

    move-result-object v2

    .line 419
    new-array v3, v1, [D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 421
    aget v2, v2, v6

    int-to-double v8, v2

    aput-wide v8, v3, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    .line 423
    aget v8, v2, v6

    int-to-double v8, v8

    aput-wide v8, v3, v6

    .line 424
    aget v2, v2, v7

    int-to-double v8, v2

    aput-wide v8, v3, v7

    goto :goto_1

    :cond_1
    if-le v1, v8, :cond_3

    .line 426
    aget v8, v2, v6

    int-to-double v8, v8

    div-double/2addr v8, v4

    aget v10, v2, v7

    int-to-double v10, v10

    div-double/2addr v10, v4

    add-double/2addr v8, v10

    aput-wide v8, v3, v6

    move v8, v7

    :goto_0
    add-int/lit8 v9, v1, -0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    .line 428
    aget v9, v2, v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v9, v11

    aget v13, v2, v8

    int-to-double v13, v13

    div-double/2addr v13, v11

    add-double/2addr v9, v13

    add-int/lit8 v13, v8, 0x1

    aget v14, v2, v13

    int-to-double v14, v14

    div-double/2addr v14, v11

    add-double/2addr v9, v14

    aput-wide v9, v3, v8

    move v8, v13

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v1, -0x2

    .line 431
    aget v8, v2, v8

    int-to-double v10, v8

    div-double/2addr v10, v4

    aget v2, v2, v9

    int-to-double v12, v2

    div-double/2addr v12, v4

    add-double/2addr v10, v12

    aput-wide v10, v3, v9

    :cond_3
    :goto_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move v2, v6

    move-wide v10, v8

    :goto_2
    if-ge v2, v1, :cond_5

    .line 437
    aget-wide v12, v3, v2

    cmpl-double v12, v12, v10

    if-lez v12, :cond_4

    .line 438
    aget-wide v10, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-wide v12, 0x406fe00000000000L    # 255.0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_6

    div-double v10, v12, v10

    goto :goto_3

    :cond_6
    move-wide v10, v8

    :goto_3
    const/16 v2, 0x100

    .line 448
    new-array v2, v2, [I

    const-wide/16 v16, 0x0

    :goto_4
    if-ge v6, v1, :cond_a

    .line 450
    aget-wide v18, v3, v6

    mul-double v14, v18, v10

    double-to-int v14, v14

    if-gez v14, :cond_7

    const/4 v14, 0x0

    :cond_7
    const/16 v15, 0xff

    if-le v14, v15, :cond_8

    goto :goto_5

    :cond_8
    move v15, v14

    :goto_5
    int-to-double v4, v15

    cmpl-double v14, v4, v16

    if-lez v14, :cond_9

    move-wide/from16 v16, v4

    .line 459
    :cond_9
    aget v4, v2, v15

    add-int/2addr v4, v7

    aput v4, v2, v15

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    cmpg-double v14, v4, v12

    if-gez v14, :cond_b

    .line 465
    div-int/lit8 v14, v1, 0x64

    if-ge v6, v14, :cond_b

    double-to-int v14, v4

    .line 466
    aget v14, v2, v14

    add-int/2addr v6, v14

    add-double/2addr v4, v8

    goto :goto_6

    :cond_b
    move-wide/from16 v12, v16

    const/4 v6, 0x0

    :goto_7
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_c

    .line 472
    div-int/lit8 v14, v1, 0x64

    if-ge v6, v14, :cond_c

    double-to-int v14, v12

    .line 473
    aget v14, v2, v14

    add-int/2addr v6, v14

    sub-double/2addr v12, v8

    goto :goto_7

    .line 478
    :cond_c
    new-array v2, v1, [D

    sub-double/2addr v12, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_f

    .line 481
    aget-wide v14, v3, v6

    mul-double/2addr v14, v10

    sub-double/2addr v14, v4

    div-double/2addr v14, v12

    const-wide/16 v16, 0x0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_d

    move-wide/from16 v14, v16

    :cond_d
    cmpl-double v18, v14, v8

    if-lez v18, :cond_e

    move-wide v14, v8

    :cond_e
    mul-double/2addr v14, v14

    .line 486
    aput-wide v14, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 492
    :cond_f
    iget-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->musicTimeLength:J

    long-to-int v3, v3

    .line 493
    new-array v4, v3, [D

    iput-object v4, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    int-to-double v3, v3

    int-to-double v5, v1

    mul-double/2addr v5, v8

    div-double/2addr v3, v5

    .line 494
    iput-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    .line 495
    iget-wide v3, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_10

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_12

    int-to-double v4, v3

    .line 498
    iget-wide v8, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 499
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    aget-wide v8, v2, v3

    aput-wide v8, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v3, v1, :cond_12

    int-to-double v8, v3

    .line 505
    iget-wide v10, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    mul-double/2addr v8, v10

    double-to-int v6, v8

    if-eq v4, v6, :cond_11

    if-eqz v5, :cond_11

    .line 506
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    aget-wide v8, v6, v4

    int-to-double v10, v5

    div-double/2addr v8, v10

    aput-wide v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 511
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    aget-wide v8, v6, v4

    aget-wide v10, v2, v3

    add-double/2addr v8, v10

    aput-wide v8, v6, v4

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 516
    :cond_12
    iput-boolean v7, v0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInitialized:Z

    return-void
.end method

.method private computeIntsForThisZoomLevel()V
    .locals 11

    .line 525
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "WaveformFullView"

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeIntsForThisZoomLevel, halfHeight---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredWidth()I

    move-result v2

    .line 532
    :try_start_0
    new-array v3, v2, [I

    iput-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 534
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    aget-wide v7, v6, v4

    int-to-double v9, v0

    mul-double/2addr v7, v9

    double-to-int v6, v7

    aput v6, v5, v4

    .line 536
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    rem-int v5, v4, v5

    if-ne v5, v1, :cond_0

    .line 537
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aget v5, v5, v4

    if-nez v5, :cond_0

    .line 538
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    sub-int v5, v4, v5

    add-int/2addr v5, v1

    if-lez v5, :cond_0

    .line 539
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    iget v6, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    sub-int v6, v4, v6

    add-int/2addr v6, v1

    invoke-direct {p0, v6, v4}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMaxValueInSortPart(II)I

    move-result v6

    aput v6, v5, v4

    :cond_0
    sub-int v5, v2, v4

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    .line 545
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aget v5, v5, v4

    if-ne v5, v0, :cond_1

    .line 546
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aput v3, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private getMaxValueInSortPart(II)I
    .locals 2

    .line 558
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aget v0, v0, p1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 561
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aget v1, v1, p1

    if-le v1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

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
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->randomHeight()I

    move-result p0

    return p0
.end method

.method private inEditTagPointScope(FF)Z
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredHeight()I

    move-result v0

    .line 583
    iget v1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 584
    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 585
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 586
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPointBmp:Landroid/graphics/Bitmap;

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

.method private isPlayBackLineScope(II)Z
    .locals 7

    const-string v0, "WaveformFullView"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlayBackLineScope, x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    .line 235
    iget v1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    add-int/lit8 v1, v1, 0x3

    .line 237
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredHeight()I

    move-result p0

    const-string v2, "WaveformFullView"

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayBackLineScope, playbackLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playbackRight"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playbackTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",playbackBottom"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "WaveformFullView"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPlayBackLineScope, true or false:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0xa

    const/4 v6, 0x1

    if-ge v5, p1, :cond_0

    add-int/lit8 v5, v1, 0xa

    if-ge p1, v5, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p0, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, -0x14

    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x14

    if-ge p1, v1, :cond_1

    if-lez p2, :cond_1

    if-ge p2, p0, :cond_1

    move v4, v6

    :cond_1
    return v4
.end method

.method private performLongPress()V
    .locals 8

    const-string v0, "WaveformFullView"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performLongPress, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLastMotionX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLastMotionY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTagArrayList:Ljava/util/ArrayList;

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

    .line 153
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/WaveformFullView;->millisecsToPixels(I)I

    move-result v4

    const-string v5, "WaveformFullView"

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performLongPress, tagPosition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v5, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLastMotionX:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_0

    if-nez v2, :cond_1

    .line 157
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result v2

    const-string v3, "WaveformFullView"

    .line 164
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

    .line 159
    :cond_1
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result v1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 169
    :cond_3
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    invoke-interface {v0, v2, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;->waveformLongPressTag(II)V

    .line 170
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    invoke-interface {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;->waveformDraw()V

    :cond_4
    return-void
.end method

.method private randomHeight()I
    .locals 1

    .line 575
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 576
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredHeight()I

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

    .line 75
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

    .line 322
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getEditTagPosition()I
    .locals 0

    .line 317
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mEditTagPos:I

    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 301
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 305
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mOffset:I

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 297
    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInitialized:Z

    return p0
.end method

.method public maxPos()I
    .locals 0

    .line 264
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mValuesByZoomLevels:[D

    array-length p0, p0

    return p0
.end method

.method public millisecsToPixels(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 280
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    mul-double/2addr v0, v2

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

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

    .line 327
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 328
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    if-nez v0, :cond_1

    .line 332
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->computeIntsForThisZoomLevel()V

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredWidth()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->getMeasuredHeight()I

    move-result v1

    .line 340
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 343
    div-int/lit8 v1, v1, 0x2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v2, 0x1

    .line 349
    invoke-virtual {p0, v2}, Lcn/zte/music/RingtoneSet/WaveformFullView;->pixelsToSeconds(I)D

    move-result-wide v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v3, v5

    :goto_1
    if-ge v2, v0, :cond_6

    .line 359
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    .line 362
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mUnselectedLinePaint:Landroid/graphics/Paint;

    add-int/lit8 v3, v2, 0x0

    .line 369
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

    aget v10, v4, v3

    .line 371
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    if-lez v4, :cond_4

    .line 372
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    if-gt v3, v4, :cond_3

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    if-lt v3, v4, :cond_3

    sub-int v7, v1, v10

    add-int/lit8 v4, v1, 0x1

    add-int v8, v4, v10

    .line 374
    iget-object v9, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lcn/zte/music/RingtoneSet/WaveformFullView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    sub-int v7, v1, v10

    add-int/lit8 v4, v1, 0x1

    add-int v8, v4, v10

    .line 381
    iget-object v9, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lcn/zte/music/RingtoneSet/WaveformFullView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 386
    :goto_2
    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    if-lt v3, v4, :cond_5

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    if-gt v3, v4, :cond_5

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    if-lez v4, :cond_5

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    sub-int/2addr v4, v3

    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    if-ge v4, v3, :cond_5

    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    if-ge v3, v4, :cond_5

    sub-int v7, v1, v10

    add-int/lit8 v3, v1, 0x1

    add-int v8, v3, v10

    .line 387
    iget-object v9, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedRunningLinePaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lcn/zte/music/RingtoneSet/WaveformFullView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    sub-int v7, v1, v10

    add-int/lit8 v3, v1, 0x1

    add-int v8, v3, v10

    .line 392
    iget-object v9, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectedLinePaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lcn/zte/music/RingtoneSet/WaveformFullView;->drawWaveformLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 355
    :cond_5
    :goto_3
    iget v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->waveLineDistance:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 398
    :cond_6
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    if-eqz p1, :cond_7

    .line 399
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    invoke-interface {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;->waveformDraw()V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 193
    :pswitch_0
    iget-boolean p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInPlayBackLineScope:Z

    if-eqz p1, :cond_2

    .line 195
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    .line 196
    iget v1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "WaveformFullView"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent, ACTION_MOVE x:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mSelectionStart"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mSelectionEnd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->pixelsToMillisecs(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;->waveformTouchPlaybackLineMove(I)V

    return v3

    :pswitch_1
    const-string p1, "WaveformFullView"

    const-string v0, "onTouchEvent, MotionEvent.ACTION_UP"

    .line 213
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInPlayBackLineScope:Z

    .line 215
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->invalidate()V

    goto :goto_1

    .line 187
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->isPlayBackLineScope(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    iput-boolean v3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mInPlayBackLineScope:Z

    return v3

    :cond_2
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pixelsToMillisecs(I)I
    .locals 6

    int-to-double v0, p1

    .line 285
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    int-to-double v2, p1

    iget-wide p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

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

    .line 276
    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    int-to-double v2, p1

    iget-wide p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public secondsToFrames(D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    .line 268
    iget v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

    int-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public secondsToPixels(D)I
    .locals 2

    .line 272
    iget-wide v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mLenByZoomLevels:D

    mul-double/2addr v0, p1

    iget p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    int-to-double p1, p1

    mul-double/2addr v0, p1

    iget p0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

    int-to-double p0, p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public setListener(Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    return-void
.end method

.method public setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;)V
    .locals 0

    .line 177
    invoke-static {p1}, Lcn/zte/music/RingtoneSet/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mListener:Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;

    return-void
.end method

.method public setParameters(III)V
    .locals 0

    .line 289
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionStart:I

    .line 290
    iput p2, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSelectionEnd:I

    .line 291
    iput p3, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mOffset:I

    .line 293
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->invalidate()V

    return-void
.end method

.method public setPlayback(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mPlaybackPos:I

    return-void
.end method

.method public setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    .line 226
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSampleRate:I

    .line 227
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSamplesPerFrame()I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mSamplesPerFrame:I

    .line 228
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->computeDoublesForAllZoomLevels()V

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mHeightsAtThisZoomLevel:[I

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

    .line 248
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTagArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/WaveformFullView;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->invalidate()V

    return-void
.end method
