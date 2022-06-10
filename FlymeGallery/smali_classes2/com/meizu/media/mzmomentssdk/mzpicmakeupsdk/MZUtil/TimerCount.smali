.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCount:I

    .line 20
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 21
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerAction:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mbTrigger:Z

    .line 23
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    .line 24
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mShowFrame:I

    .line 30
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    .line 32
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCount:I

    .line 33
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerAction:I

    .line 35
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;)V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->calaFrame()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->calaTrigger()V

    return-void
.end method

.method private calaFrame()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mbTrigger:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mShowFrame:I

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mShowFrame:I

    .line 72
    :goto_0
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 73
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCount:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    .line 75
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mbTrigger:Z

    .line 76
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    :cond_1
    return-void
.end method

.method private calaTrigger()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerAction:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mbTrigger:Z

    :cond_0
    return-void
.end method

.method private showDataTip()V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mFrameCurrent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerAction:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mbTrigger:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTriggerCurrent:I

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

    .line 93
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mShowFrame:I

    return v0
.end method

.method public startTimer(J)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1e

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TimerCount;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
