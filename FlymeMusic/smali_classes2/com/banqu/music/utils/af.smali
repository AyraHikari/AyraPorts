.class public final Lcom/banqu/music/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u000cJ\u0006\u0010+\u001a\u00020)J\u000e\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u0006J\u000e\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\u0013J\u0016\u00102\u001a\u00020)2\u0006\u00101\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/banqu/music/utils/SleepDownUtils;",
        "",
        "()V",
        "IS_OPEN_SLEEP_WHOLE_SONG",
        "",
        "STATE_IDLE",
        "",
        "STATE_TICKER",
        "STATE_WAIT_END",
        "countDown",
        "Landroid/os/CountDownTimer;",
        "isOpenWholeSongSleepSwitch",
        "",
        "()Z",
        "setOpenWholeSongSleepSwitch",
        "(Z)V",
        "isWaitPlayEnd",
        "setWaitPlayEnd",
        "millisUntilFinished",
        "",
        "getMillisUntilFinished",
        "()J",
        "setMillisUntilFinished",
        "(J)V",
        "moreTimeCountDown",
        "state",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "times",
        "",
        "getTimes",
        "()[I",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
        "type",
        "getType",
        "setType",
        "cancel",
        "",
        "isPauseWaitPlayEnd",
        "manualAction",
        "setWholeSongSwitch",
        "checked",
        "starCountDownById",
        "id",
        "starCountDownByTime",
        "time",
        "start",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static atC:Landroid/os/CountDownTimer;

.field private static atD:Landroid/os/CountDownTimer;

.field private static volatile atE:J

.field private static atF:Z

.field private static volatile atG:Z

.field private static final atH:[I

.field private static atI:J

.field public static final atJ:Lcom/banqu/music/utils/af;

.field private static volatile state:I

.field private static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/banqu/music/utils/af;

    invoke-direct {v0}, Lcom/banqu/music/utils/af;-><init>()V

    sput-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    .line 32
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "is_open_whole_song"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/banqu/music/utils/af;->atF:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Lcom/banqu/music/utils/af;->atH:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/banqu/music/utils/af;->atE:J

    return-wide v0
.end method

.method public final ET()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/banqu/music/utils/af;->atF:Z

    return v0
.end method

.method public final EU()V
    .locals 2

    .line 128
    sget-boolean v0, Lcom/banqu/music/utils/af;->atG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    sput v0, Lcom/banqu/music/utils/af;->state:I

    const-string v1, "EVENT_COUNT_DOWN_PAUSE"

    .line 130
    invoke-static {v1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 131
    sput-boolean v0, Lcom/banqu/music/utils/af;->atG:Z

    .line 132
    sput v0, Lcom/banqu/music/utils/af;->type:I

    :cond_0
    return-void
.end method

.method public final EV()Z
    .locals 2

    .line 138
    sget-boolean v0, Lcom/banqu/music/utils/af;->atG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    sput v1, Lcom/banqu/music/utils/af;->state:I

    const-string v0, "EVENT_COUNT_DOWN_PAUSE"

    .line 140
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 141
    sput-boolean v1, Lcom/banqu/music/utils/af;->atG:Z

    .line 142
    sput v1, Lcom/banqu/music/utils/af;->type:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final O(J)V
    .locals 0

    .line 28
    sput-wide p1, Lcom/banqu/music/utils/af;->atE:J

    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 40
    sput-wide p1, Lcom/banqu/music/utils/af;->atI:J

    return-void
.end method

.method public final Q(J)V
    .locals 1

    .line 55
    sput-wide p1, Lcom/banqu/music/utils/af;->atI:J

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/utils/af;->c(JI)V

    return-void
.end method

.method public final bA(Z)V
    .locals 2

    .line 123
    sput-boolean p1, Lcom/banqu/music/utils/af;->atF:Z

    .line 124
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "is_open_whole_song"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bz(Z)V
    .locals 0

    .line 34
    sput-boolean p1, Lcom/banqu/music/utils/af;->atG:Z

    return-void
.end method

.method public final c(JI)V
    .locals 8

    const/4 v0, 0x0

    .line 66
    sput v0, Lcom/banqu/music/utils/af;->state:I

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/utils/SleepDownUtils$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/utils/SleepDownUtils$start$1;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    sput p3, Lcom/banqu/music/utils/af;->type:I

    const/4 p3, 0x1

    .line 72
    :try_start_0
    sget-object v0, Lcom/banqu/music/utils/af;->atC:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 73
    :cond_0
    sget-object v0, Lcom/banqu/music/utils/af;->atD:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    new-instance v0, Lcom/banqu/music/utils/af$a;

    const-wide/16 v6, 0x3e8

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/utils/af$a;-><init>(JJJ)V

    .line 101
    invoke-virtual {v0}, Lcom/banqu/music/utils/af$a;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    goto :goto_0

    .line 77
    :catchall_0
    new-instance v7, Lcom/banqu/music/utils/af$a;

    const-wide/16 v5, 0x3e8

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/utils/af$a;-><init>(JJJ)V

    .line 101
    invoke-virtual {v7}, Lcom/banqu/music/utils/af$a;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/banqu/music/utils/af;->atC:Landroid/os/CountDownTimer;

    .line 102
    sput p3, Lcom/banqu/music/utils/af;->state:I

    return-void
.end method

.method public final cR(I)V
    .locals 4

    .line 47
    sget-object v0, Lcom/banqu/music/utils/af;->atH:[I

    aget v0, v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    sput-wide v0, Lcom/banqu/music/utils/af;->atI:J

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/banqu/music/utils/af;->c(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    const-string v0, "EVENT_COUNT_DOWN_PAUSE"

    const/4 v1, 0x0

    .line 110
    sput v1, Lcom/banqu/music/utils/af;->type:I

    .line 112
    :try_start_0
    sget-object v2, Lcom/banqu/music/utils/af;->atC:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 113
    :cond_0
    sget-object v2, Lcom/banqu/music/utils/af;->atD:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    :cond_1
    sput v1, Lcom/banqu/music/utils/af;->state:I

    .line 117
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 118
    sput-boolean v1, Lcom/banqu/music/utils/af;->atG:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 26
    sget v0, Lcom/banqu/music/utils/af;->state:I

    return v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 40
    sget-wide v0, Lcom/banqu/music/utils/af;->atI:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 24
    sget v0, Lcom/banqu/music/utils/af;->type:I

    return v0
.end method

.method public final setState(I)V
    .locals 0

    .line 26
    sput p1, Lcom/banqu/music/utils/af;->state:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 24
    sput p1, Lcom/banqu/music/utils/af;->type:I

    return-void
.end method
