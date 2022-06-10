.class Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->b:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    iput-object p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->b:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-static {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;)Ljava/util/Deque;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->b:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-static {v1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;)Ljava/util/Deque;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->b:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
