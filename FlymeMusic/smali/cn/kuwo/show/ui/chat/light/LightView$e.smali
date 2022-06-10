.class Lcn/kuwo/show/ui/chat/light/LightView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/light/LightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/light/LightView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/light/LightView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/light/LightView;Lcn/kuwo/show/ui/chat/light/LightView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/light/LightView$e;-><init>(Lcn/kuwo/show/ui/chat/light/LightView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0x19

    :goto_0
    move-wide v2, v0

    :cond_0
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/light/LightView;->b(Lcn/kuwo/show/ui/chat/light/LightView;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/light/LightView;->c(Lcn/kuwo/show/ui/chat/light/LightView;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/light/LightView;->d(Lcn/kuwo/show/ui/chat/light/LightView;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/light/LightView;->d(Lcn/kuwo/show/ui/chat/light/LightView;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v4}, Lcn/kuwo/show/ui/chat/light/LightView;->g(Lcn/kuwo/show/ui/chat/light/LightView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    sub-long v2, v0, v4

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/light/LightView;->e(Lcn/kuwo/show/ui/chat/light/LightView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v3}, Lcn/kuwo/show/ui/chat/light/LightView;->f(Lcn/kuwo/show/ui/chat/light/LightView;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcn/kuwo/show/ui/chat/light/LightView$e;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v3}, Lcn/kuwo/show/ui/chat/light/LightView;->e(Lcn/kuwo/show/ui/chat/light/LightView;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
