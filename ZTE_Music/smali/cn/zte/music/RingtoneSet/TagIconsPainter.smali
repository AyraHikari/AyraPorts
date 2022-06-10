.class public Lcn/zte/music/RingtoneSet/TagIconsPainter;
.super Landroid/view/View;
.source "TagIconsPainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TagIconsPainter"


# instance fields
.field private mLeft:I

.field mLenByZoomLevels:D

.field private mListener:Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;

.field mSampleRate:I

.field mSamplesPerFrame:I

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

.field private mTagIconBmp:Landroid/graphics/Bitmap;

.field private mTagIconRect:Landroid/graphics/Rect;

.field private mTagIconX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x85

    .line 29
    iput p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconRect:Landroid/graphics/Rect;

    .line 61
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x64

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagArrayList:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 66
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    const p2, 0x7f070225

    invoke-direct {p0, p2}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getXmlDef(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    const-string p1, "TagIconsPainter"

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagIconsPainter, mLeft:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private dp2px(F)I
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getXmlDef(I)I
    .locals 2

    .line 148
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 150
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private isInTagIconScope(IIII)Z
    .locals 3

    .line 140
    iget v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    .line 142
    iget v2, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    add-int/2addr p1, v2

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    add-int/lit8 v0, v0, -0xa

    if-ge v0, p3, :cond_0

    add-int/lit8 p1, p1, 0xa

    if-ge p3, p1, :cond_0

    add-int/lit8 v1, v1, -0xa

    if-ge v1, p4, :cond_0

    if-ge p4, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pressTagIconScope(II)Z
    .locals 11

    const-string v0, "TagIconsPainter"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pressTagIconScope, pressScopeHasTags x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getMeasuredHeight()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    .line 120
    invoke-virtual {v4}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result v6

    iget v7, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSampleRate:I

    iget-wide v8, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLenByZoomLevels:D

    iget v10, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSamplesPerFrame:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->millisecsToPixels(IIDI)I

    move-result v5

    const-string v6, "TagIconsPainter"

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pressTagIconScope, pressScopeHasTags: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-direct {p0, v5, v0, p1, p2}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->isInTagIconScope(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v3, v2, :cond_1

    .line 125
    invoke-virtual {v4}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result v3

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v4}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->get_id()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const-string p2, "TagIconsPainter"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pressTagIconScope, pressScopeHasTags id1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",id2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_4

    .line 134
    :cond_3
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mListener:Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;

    invoke-interface {p0, v3, p1}, Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;->onTagDeleted(II)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public millisecsToPixels(IIDI)I
    .locals 2

    int-to-double p0, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    int-to-double v0, p2

    mul-double/2addr p0, v0

    mul-double/2addr p0, p3

    int-to-double p2, p5

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, p4

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getMeasuredHeight()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    .line 76
    iget v3, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSampleRate:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcn/zte/music/RingtoneSet/Recorder_Tag;->getPosition()I

    move-result v5

    iget v6, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSampleRate:I

    iget-wide v7, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLenByZoomLevels:D

    iget v9, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSamplesPerFrame:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->millisecsToPixels(IIDI)I

    move-result v2

    .line 81
    iget v3, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLeft:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconX:I

    .line 82
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconRect:Landroid/graphics/Rect;

    iget v3, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconX:I

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v0, v4

    iget v5, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconX:I

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 82
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconBmp:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mTagIconRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->pressTagIconScope(II)Z

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnTagDeleteListener(Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcn/zte/music/RingtoneSet/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mListener:Lcn/zte/music/RingtoneSet/TagIconsPainter$OnTagDeleteListener;

    return-void
.end method

.method public setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V
    .locals 6

    .line 45
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    .line 46
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getNumFrames()I

    move-result p1

    .line 47
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSampleRate:I

    .line 48
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSamplesPerFrame()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSamplesPerFrame:I

    const v0, 0x7f070225

    .line 50
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->getXmlDef(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->dp2px(F)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLenByZoomLevels:D

    const-string p1, "TagIconsPainter"

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoundFile, mSampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSamplesPerFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mSamplesPerFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLenByZoomLevels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/zte/music/RingtoneSet/TagIconsPainter;->mLenByZoomLevels:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/TagIconsPainter;->invalidate()V

    return-void
.end method
