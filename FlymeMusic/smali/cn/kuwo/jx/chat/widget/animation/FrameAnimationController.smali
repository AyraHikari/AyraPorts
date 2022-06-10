.class public Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;,
        Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;,
        Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;,
        Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;,
        Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameAnimationController"


# instance fields
.field private frameIndex:I

.field private isCurrentFrameRecycled:Z

.field public isRunning:Z

.field private mAnimationFinished:Ljava/lang/Runnable;

.field private mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

.field private mExtra:[Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mLastFrameTime:J

.field private mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

.field private mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

.field private mNextFrameDelayRunnable:Ljava/lang/Runnable;

.field private volatile mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

.field private mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

.field private mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;


# direct methods
.method public constructor <init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isCurrentFrameRecycled:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mLastFrameTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$1;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNextFrameDelayRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mAnimationFinished:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->nextFrame()V

    return-void
.end method

.method static synthetic access$100(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->decodeBitmapFromFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->recycle(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    return-void
.end method

.method static synthetic access$1602(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    return-object p1
.end method

.method static synthetic access$1700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mLastFrameTime:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->nextFrame(J)V

    return-void
.end method

.method static synthetic access$1900(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->animationFinish()V

    return-void
.end method

.method static synthetic access$200(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isCurrentFrameRecycled:Z

    return p0
.end method

.method static synthetic access$2000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->failed(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->clear(Z)V

    return-void
.end method

.method static synthetic access$400(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    return-object p0
.end method

.method static synthetic access$500(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mExtra:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mExtra:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    return-object p0
.end method

.method static synthetic access$700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    return-object p0
.end method

.method private animationFinish()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mAnimationFinished:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->duration:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    if-le p1, p3, :cond_2

    :cond_1
    div-int/2addr v0, p2

    div-int/2addr p1, p3

    add-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    :cond_2
    :goto_0
    return v1
.end method

.method private canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, p2

    mul-int v0, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v0, :cond_2

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private clear(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->recycle(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-direct {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->recycle(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->setLastFrameVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->allowDraw(Z)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    :cond_0
    return-void
.end method

.method private decodeBitmapFromFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget-object v1, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->frame:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget-object v1, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->frame:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-direct {p0, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->recycle(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " inSampleSize = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " outWidth = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " outHeight ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FrameAnimationController"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private failed(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;->onFailed(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    invoke-interface {p2, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->updateRunning(Z)V

    return-void
.end method

.method private getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    return v1
.end method

.method private nextFrame()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: mNext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->setFrame(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNext:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    invoke-interface {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;->offer()V

    :cond_0
    return-void
.end method

.method private nextFrame(J)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNextFrameDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private recycle(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->frame:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method private setFrame(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrame: frameIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mPrevious:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    :cond_0
    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mCurrent:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    invoke-interface {v0, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->allowDraw(Z)V

    :cond_1
    iget v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->frame:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->setFrame(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mLastFrameTime:J

    return-void
.end method


# virtual methods
.method public releaseFrameAnimation(Z)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    invoke-interface {v1, v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->updateRunning(Z)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mNextFrameDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mAnimationFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    invoke-interface {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    invoke-direct {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->clear(Z)V

    return-void
.end method

.method public setCurrentFrameRecycled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isCurrentFrameRecycled:Z

    return-void
.end method

.method public setOnFrameAnimationListener(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    return-void
.end method

.method public varargs startFrameAnimation(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mExtra:[Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;->onStart(Ljava/lang/String;I)V

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    invoke-interface {v0, p3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->updateRunning(Z)V

    const/4 p3, 0x0

    iput p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mLastFrameTime:J

    new-instance p3, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-direct {p3, p0, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    invoke-interface {p3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;->start()V

    return-void
.end method

.method public varargs startFrameAnimationWithDimens(Ljava/lang/String;III[Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mExtra:[Ljava/lang/Object;

    :cond_1
    iget-object p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mListener:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    if-eqz p5, :cond_2

    invoke-interface {p5, p1, p2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;->onStart(Ljava/lang/String;I)V

    :cond_2
    const/4 p5, 0x1

    iput-boolean p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mTarget:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    invoke-interface {v0, p5}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->updateRunning(Z)V

    const/4 p5, 0x0

    iput p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->frameIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mLastFrameTime:J

    new-instance p5, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;III)V

    iput-object p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->mProducer:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    invoke-interface {p5}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;->start()V

    return-void
.end method
