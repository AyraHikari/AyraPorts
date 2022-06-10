.class public Lcom/meizu/flyme/activeview/elements/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/elements/ActiveAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;
    }
.end annotation


# static fields
.field private static DEBUG_FLAG:Z

.field private static final TAG:Ljava/lang/String;

.field private static TimeAnimator:Landroid/animation/ValueAnimator;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->DEBUG_FLAG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mContext:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setAlpha(F)V

    .line 38
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->initTimeAnimator()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->DEBUG_FLAG:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initTimeAnimator()V
    .locals 3

    .line 42
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    .line 43
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/flyme/activeview/elements/GLTextureView$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView$1;-><init>(Lcom/meizu/flyme/activeview/elements/GLTextureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getThreadSleepTime(I)I
    .locals 0

    .line 106
    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->getSleepTime()I

    move-result p1

    return p1
.end method

.method public pauseAnimation()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setThreadPause()V

    return-void
.end method

.method public resumeAnimation()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setThreadResume()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 97
    sput-boolean p1, Lcom/meizu/flyme/activeview/elements/GLTextureView;->DEBUG_FLAG:Z

    return-void
.end method

.method public setInnnerSurfaceChangedListener(Lcom/meizu/flyme/activeview/texture/GLBaseRender;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;-><init>(Lcom/meizu/flyme/activeview/elements/GLTextureView;Lcom/meizu/flyme/activeview/texture/GLBaseRender;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    .line 56
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setThreadPause()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 73
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public setThreadResume()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public setThreadSleepTime(I)V
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->setSleepTime(I)V

    return-void
.end method

.method public setThreadStart()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->access$000(Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->setNewThread()V

    .line 65
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setThreadStop()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->mListener:Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;->access$000(Lcom/meizu/flyme/activeview/elements/GLTextureView$InnerListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    sget-object v0, Lcom/meizu/flyme/activeview/elements/GLTextureView;->TimeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setThreadStart()V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setThreadStop()V

    return-void
.end method
