.class public Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 31
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$000(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 35
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$100(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)J

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {v0, p1, p2}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$102(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;J)J

    .line 37
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$100(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$300(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$202(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;J)J

    .line 38
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$408(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)I

    .line 39
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$500(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)V

    .line 41
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$700(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;->this$0:Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->access$600(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    sget-wide v0, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->sFrameDelay:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
