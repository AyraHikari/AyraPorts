.class Lio/agora/rtc/gl/EglRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$100(Lio/agora/rtc/gl/EglRenderer;)V

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$200(Lio/agora/rtc/gl/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v1}, Lio/agora/rtc/gl/EglRenderer;->access$300(Lio/agora/rtc/gl/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v1}, Lio/agora/rtc/gl/EglRenderer;->access$300(Lio/agora/rtc/gl/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v2}, Lio/agora/rtc/gl/EglRenderer;->access$400(Lio/agora/rtc/gl/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v1}, Lio/agora/rtc/gl/EglRenderer;->access$300(Lio/agora/rtc/gl/EglRenderer;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v2}, Lio/agora/rtc/gl/EglRenderer;->access$400(Lio/agora/rtc/gl/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
