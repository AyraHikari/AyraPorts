.class public final Lcom/banqu/music/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020&H\u0002J\u0016\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020&J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020\u0007H\u0007J\u0010\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0007J\u0008\u00109\u001a\u00020&H\u0002J\u0010\u0010:\u001a\u00020&2\u0008\u0008\u0002\u0010;\u001a\u00020\u0004J\u0006\u0010<\u001a\u00020&J\u0008\u0010=\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "Lcom/banqu/music/message/MessageTipsManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "CONFIG_DEFAULT_AUTO_SWITCH",
        "",
        "CONFIG_DEFAULT_LOCAL_SWITCH",
        "CONFIG_DEFAULT_LOCAL_TIPS_MAX_TIMES",
        "",
        "CONFIG_DEFAULT_NET_TIPS_INTERVAL",
        "CONFIG_DEFAULT_NET_TIPS_TIME_PART",
        "",
        "CONFIG_DEFAULT_UNCONN_DAY",
        "IS_LOAD_LOCAL_NOTIFICATION",
        "LAST_REQUEST_CONFIG_TIME",
        "LAST_TIP_LIVE_TIME",
        "LOCAL_TIPS_SHOW_TIMES",
        "NOTIFICATION_CONFIG",
        "TAG",
        "UN_CONN_NET_TIME",
        "config",
        "Lcom/banqu/music/message/NotificationConfig;",
        "getConfig",
        "()Lcom/banqu/music/message/NotificationConfig;",
        "setConfig",
        "(Lcom/banqu/music/message/NotificationConfig;)V",
        "connState",
        "getConnState",
        "()Z",
        "setConnState",
        "(Z)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "netTipsEnable",
        "getNetTipsEnable",
        "setNetTipsEnable",
        "addLocalTipsCount",
        "",
        "checkConfigData",
        "checkLimit",
        "isLocal",
        "lastTime",
        "",
        "checkUnConnNetDay",
        "checkUnLiveTime",
        "defaultConfig",
        "getUnLiveDay",
        "initConfig",
        "loadLocalTips",
        "context",
        "Landroid/content/Context;",
        "onNetStateChange",
        "state",
        "onTimeChange",
        "time",
        "Lcom/banqu/music/time/Time;",
        "requestNotificationConfig",
        "resetLiveLimit",
        "isInit",
        "resetLocalLimit",
        "sendLocalTips",
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
.field private static Gt:Lcom/banqu/music/message/NotificationConfig;

.field private static Gu:Z

.field private static Gv:Z

.field public static final Gw:Lcom/banqu/music/message/c;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/banqu/music/message/c;

    invoke-direct {v0}, Lcom/banqu/music/message/c;-><init>()V

    sput-object v0, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/banqu/music/message/c;->Gv:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/message/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/message/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pf()V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/message/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/message/c;->K(Z)V

    return-void
.end method

.method private final aK(Landroid/content/Context;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/banqu/music/message/MessageTipsManager$loadLocalTips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/message/MessageTipsManager$loadLocalTips$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/message/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pk()V

    return-void
.end method

.method private final pe()V
    .locals 7

    .line 95
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "last_request_config_time"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageTipsManager$requestNotificationConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/banqu/music/message/MessageTipsManager$requestNotificationConfig$1;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pf()V
    .locals 3

    .line 143
    sget-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageTipsManager$sendLocalTips$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/message/MessageTipsManager$sendLocalTips$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pi()Lcom/banqu/music/message/NotificationConfig;
    .locals 8

    .line 215
    new-instance v7, Lcom/banqu/music/message/NotificationConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "[8:00,22:00]"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/message/NotificationConfig;-><init>(ZIIZILjava/lang/String;)V

    return-object v7
.end method

.method private final pk()V
    .locals 4

    .line 239
    sget-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/banqu/music/message/NotificationConfig;->getUnConnDay()I

    move-result v1

    const/4 v2, 0x3

    if-gtz v1, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Lcom/banqu/music/message/NotificationConfig;->setUnConnDay(I)V

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/message/NotificationConfig;->getLocalTipsTime()I

    move-result v1

    if-gtz v1, :cond_1

    .line 244
    invoke-virtual {v0, v2}, Lcom/banqu/music/message/NotificationConfig;->setLocalTipsTime(I)V

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/message/NotificationConfig;->getNetTimeInterval()I

    move-result v1

    if-gtz v1, :cond_2

    .line 247
    invoke-virtual {v0, v2}, Lcom/banqu/music/message/NotificationConfig;->setNetTimeInterval(I)V

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConfigData :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MessageTipsManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final t(J)Z
    .locals 8

    .line 166
    sget-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v2, "tip_un_conn_net_time"

    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/message/NotificationConfig;->getUnConnDay()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0x5265c00

    mul-long v2, v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return v1

    .line 173
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-object p1, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/message/NotificationConfig;->getUnConnDay()I

    move-result p1

    int-to-long p1, p1

    mul-long p1, p1, v6

    cmp-long v0, v2, p1

    if-gez v0, :cond_4

    return v1

    .line 177
    :cond_4
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object p1

    const-string p2, "local_tips_show_times"

    invoke-virtual {p1, p2}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/message/NotificationConfig;->getLocalTipsTime()I

    move-result p2

    if-lt p1, p2, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private final u(J)Z
    .locals 4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/message/NotificationConfig;->getNetTimeInterval()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final J(Z)V
    .locals 0

    .line 47
    sput-boolean p1, Lcom/banqu/music/message/c;->Gv:Z

    return-void
.end method

.method public final K(Z)V
    .locals 6

    .line 228
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "last_live_time"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 230
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 231
    sget-boolean v0, Lcom/banqu/music/message/c;->Gv:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 232
    sput-boolean p1, Lcom/banqu/music/message/c;->Gv:Z

    .line 233
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1}, Lcom/banqu/music/message/b;->pa()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/banqu/music/message/NotificationConfig;)V
    .locals 0

    .line 45
    sput-object p1, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    return-void
.end method

.method public final d(ZJ)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MessageTipsManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/message/c;->t(J)Z

    move-result p1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/message/c;->u(J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/message/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onNetStateChange(I)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/message/c;->pg()V

    return-void
.end method

.method public final onTimeChange(Lcom/banqu/music/time/Time;)V
    .locals 2

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0

    sget-object v1, Lcom/banqu/music/time/Time;->DAY_1:Lcom/banqu/music/time/Time;

    invoke-virtual {v1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 78
    sget-boolean p1, Lcom/banqu/music/message/c;->Gu:Z

    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pe()V

    .line 80
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p0}, Lcom/banqu/music/message/c;->pj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/b;->ak(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result p1

    sget-object v0, Lcom/banqu/music/time/Time;->HOUR_4:Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final pb()Lcom/banqu/music/message/NotificationConfig;
    .locals 1

    .line 45
    sget-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    return-object v0
.end method

.method public final pc()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    return v0
.end method

.method public final pd()V
    .locals 6

    .line 50
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "key_notification_config"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "localConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localSwitch"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/message/NotificationConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/message/NotificationConfig;

    sput-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pi()Lcom/banqu/music/message/NotificationConfig;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/message/c;->Gt:Lcom/banqu/music/message/NotificationConfig;

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pk()V

    .line 62
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/message/c;->aK(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/banqu/music/message/c;->pg()V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/banqu/music/message/c;->K(Z)V

    .line 65
    sget-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/message/c;->pe()V

    .line 67
    sget-object v0, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p0}, Lcom/banqu/music/message/c;->pj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/message/b;->ak(I)V

    :cond_2
    const-wide/16 v0, 0x1388

    .line 69
    sget-object v2, Lcom/banqu/music/message/MessageTipsManager$initConfig$1;->INSTANCE:Lcom/banqu/music/message/MessageTipsManager$initConfig$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pg()V
    .locals 7

    .line 191
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "tip_un_conn_net_time"

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v5}, Lcom/banqu/music/c$a;->cY()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v0, v5}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    .line 197
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 198
    sput-boolean v3, Lcom/banqu/music/message/c;->Gu:Z

    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "local_tips_show_times"

    invoke-virtual {v0, v1, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 194
    sput-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    goto :goto_1

    .line 202
    :cond_3
    sget-boolean v0, Lcom/banqu/music/message/c;->Gu:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    .line 203
    :cond_4
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 204
    sput-boolean v3, Lcom/banqu/music/message/c;->Gu:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final ph()V
    .locals 3

    .line 210
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "local_tips_show_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 211
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public final pj()I
    .locals 5

    .line 220
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "last_live_time"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
