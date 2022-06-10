.class public final Lcom/banqu/music/utils/n;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0006\u0010\u0012\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/utils/FrequentChecker;",
        "",
        "timeSpan",
        "",
        "(I)V",
        "curTimestamp",
        "",
        "getCurTimestamp",
        "()J",
        "isTooFrequently",
        "",
        "()Z",
        "lastTime",
        "cancel",
        "",
        "cancelDelay",
        "delay",
        "minTimeSpan",
        "startTime",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private atq:J

.field private final atr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/utils/n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/utils/n;->atr:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/utils/n;-><init>(I)V

    return-void
.end method

.method private final Ev()J
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final cM(I)Z
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/utils/n;->Ev()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/banqu/music/utils/n;->atq:J

    sub-long v2, v0, v2

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/banqu/music/utils/n;->atq:J

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final Eu()Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/banqu/music/utils/n;->atr:I

    invoke-direct {p0, v0}, Lcom/banqu/music/utils/n;->cM(I)Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/banqu/music/utils/n;->atq:J

    return-void
.end method
