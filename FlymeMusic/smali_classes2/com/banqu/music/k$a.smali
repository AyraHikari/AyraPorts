.class public final Lcom/banqu/music/k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/k;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    sget-object v0, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    invoke-static {v0}, Lcom/banqu/music/k;->a(Lcom/banqu/music/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 150
    sget-object v0, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    invoke-static {v0, v2, v3}, Lcom/banqu/music/k;->a(Lcom/banqu/music/k;J)V

    .line 152
    :cond_0
    sget-object v0, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    invoke-static {v0}, Lcom/banqu/music/k;->a(Lcom/banqu/music/k;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/banqu/music/k;->a(Lcom/banqu/music/k;J)V

    .line 153
    invoke-static {}, Lcom/banqu/music/time/Time;->values()[Lcom/banqu/music/time/Time;

    move-result-object v0

    .line 154
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 155
    sget-object v6, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    invoke-static {v6}, Lcom/banqu/music/k;->a(Lcom/banqu/music/k;)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v8

    int-to-long v8, v8

    rem-long/2addr v6, v8

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 156
    new-instance v6, Lcom/banqu/music/PeriodSchedule$initialize$$inlined$timer$1$lambda$1;

    invoke-direct {v6, v5}, Lcom/banqu/music/PeriodSchedule$initialize$$inlined$timer$1$lambda$1;-><init>(Lcom/banqu/music/time/Time;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
