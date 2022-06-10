.class public Lcn/zte/music/entity/Timing;
.super Ljava/lang/Object;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/entity/Timing$TimingListener;,
        Lcn/zte/music/entity/Timing$SleepTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcn/zte/music/entity/Timing;


# instance fields
.field private mCurrentTime:I

.field private final mInterval:I

.field private mIstiming:Z

.field private mLlistenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/entity/Timing$TimingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

.field private mTotalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcn/zte/music/entity/Timing;->mInterval:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    return-void
.end method

.method static synthetic access$000()Lcn/zte/music/entity/Timing;
    .locals 1

    .line 17
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    return-object v0
.end method

.method static synthetic access$100(Lcn/zte/music/entity/Timing;)I
    .locals 0

    .line 17
    iget p0, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    return p0
.end method

.method static synthetic access$102(Lcn/zte/music/entity/Timing;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    return p1
.end method

.method static synthetic access$200(Lcn/zte/music/entity/Timing;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcn/zte/music/entity/Timing;
    .locals 2

    .line 34
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcn/zte/music/entity/Timing;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcn/zte/music/entity/Timing;

    invoke-direct {v1}, Lcn/zte/music/entity/Timing;-><init>()V

    sput-object v1, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    return-object v0
.end method


# virtual methods
.method public addTime(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    monitor-enter v0

    .line 83
    :try_start_0
    iget v1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    add-int/2addr v1, p1

    iput v1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    .line 84
    iget p1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    const/16 v1, 0x1518

    if-le p1, v1, :cond_1

    .line 85
    iput v1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    .line 87
    :cond_1
    iget p1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    iput p1, p0, Lcn/zte/music/entity/Timing;->mTotalTime:I

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    .line 74
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    monitor-enter v0

    .line 75
    :try_start_0
    iget p0, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTiming()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    return p0
.end method

.method public removeTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/entity/Timing;->mLlistenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public resetTotalTime(I)V
    .locals 4

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    move p1, v0

    .line 96
    :cond_0
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcn/zte/music/entity/Timing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetTotalTime, total second time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput p1, p0, Lcn/zte/music/entity/Timing;->mTotalTime:I

    .line 99
    iget p1, p0, Lcn/zte/music/entity/Timing;->mTotalTime:I

    iput p1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startTiming(I)V
    .locals 6

    .line 49
    iget-boolean v0, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object p0, Lcn/zte/music/entity/Timing;->TAG:Ljava/lang/String;

    const-string p1, "startTiming, Timing  already start!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcn/zte/music/entity/Timing;->TAG:Ljava/lang/String;

    const-string v1, "startTiming, Timing start!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_1

    move p1, v0

    .line 57
    :cond_1
    sget-object v0, Lcn/zte/music/entity/Timing;->instance:Lcn/zte/music/entity/Timing;

    monitor-enter v0

    .line 58
    :try_start_0
    iput p1, p0, Lcn/zte/music/entity/Timing;->mTotalTime:I

    .line 59
    iget p1, p0, Lcn/zte/music/entity/Timing;->mTotalTime:I

    iput p1, p0, Lcn/zte/music/entity/Timing;->mCurrentTime:I

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    if-nez p1, :cond_2

    .line 62
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    .line 64
    :cond_2
    iget-object p1, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    if-nez p1, :cond_3

    .line 65
    new-instance p1, Lcn/zte/music/entity/Timing$SleepTask;

    invoke-direct {p1, p0}, Lcn/zte/music/entity/Timing$SleepTask;-><init>(Lcn/zte/music/entity/Timing;)V

    iput-object p1, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    .line 67
    :cond_3
    iget-object p1, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    .line 69
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopTiming()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcn/zte/music/entity/Timing;->TAG:Ljava/lang/String;

    const-string v1, "stopTiming, Timing already stop!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    sget-object v0, Lcn/zte/music/entity/Timing;->TAG:Ljava/lang/String;

    const-string v1, "stopTiming, stop timing!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    invoke-virtual {v0}, Lcn/zte/music/entity/Timing$SleepTask;->cancel()Z

    .line 110
    iput-object v1, p0, Lcn/zte/music/entity/Timing;->mTimerTask:Lcn/zte/music/entity/Timing$SleepTask;

    .line 112
    :cond_1
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    iput-object v1, p0, Lcn/zte/music/entity/Timing;->mTimer:Ljava/util/Timer;

    :cond_2
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcn/zte/music/entity/Timing;->mIstiming:Z

    return-void
.end method
