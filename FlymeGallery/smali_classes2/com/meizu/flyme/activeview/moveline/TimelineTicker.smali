.class public abstract Lcom/meizu/flyme/activeview/moveline/TimelineTicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_DELAY:I = 0xa

.field protected static sFrameDelay:J = 0xaL


# instance fields
.field protected mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFrameDelay(J)V
    .locals 0

    .line 48
    sput-wide p0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->sFrameDelay:J

    return-void
.end method


# virtual methods
.method public addListener(Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->mListeners:Ljava/util/List;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getFrame()I
.end method

.method public abstract getTime()J
.end method

.method public abstract isActive()Z
.end method

.method public removeListener(Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract wake()V
.end method
