.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrameCount:I

.field private mFrameCurrent:I

.field private mShowFrame:I

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTriggerAction:I

.field private mTriggerCurrent:I

.field private mbTrigger:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCount:I

    .line 18
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 19
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerAction:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mbTrigger:Z

    .line 21
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    .line 22
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mShowFrame:I

    .line 28
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    .line 30
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCount:I

    .line 31
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerAction:I

    .line 33
    new-instance p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->calaFrame()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->calaTrigger()V

    return-void
.end method

.method private calaFrame()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mbTrigger:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mShowFrame:I

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mShowFrame:I

    .line 70
    :goto_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 71
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCount:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mbTrigger:Z

    .line 74
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    :cond_1
    return-void
.end method

.method private calaTrigger()V
    .locals 2

    .line 80
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerAction:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mbTrigger:Z

    :cond_0
    return-void
.end method

.method private showDataTip()V
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mFrameCurrent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerAction:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mbTrigger:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getFrameCurrent()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mShowFrame:I

    return v0
.end method

.method public startTimer(J)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1e

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 97
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 101
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method
