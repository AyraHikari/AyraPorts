.class public Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public timeStep()F
    .locals 6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;->mLastTime:J

    sub-long v4, v0, v2

    long-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v2, v3

    .line 14
    :cond_0
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;->mLastTime:J

    const v0, 0x3cac0831    # 0.021f

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
