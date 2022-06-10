.class public final Lcom/banqu/music/k;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/PeriodSchedule;",
        "",
        "()V",
        "minute",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final iO:Lcom/banqu/music/k;

.field private static minute:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/k;

    invoke-direct {v0}, Lcom/banqu/music/k;-><init>()V

    sput-object v0, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/k;)J
    .locals 2

    .line 11
    sget-wide v0, Lcom/banqu/music/k;->minute:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/banqu/music/k;J)V
    .locals 0

    .line 11
    sput-wide p1, Lcom/banqu/music/k;->minute:J

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GlobalSchedule"

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance p1, Lcom/banqu/music/k$a;

    invoke-direct {p1}, Lcom/banqu/music/k$a;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
