.class Lcn/zte/music/entity/Timing$SleepTask;
.super Ljava/util/TimerTask;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/entity/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SleepTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TimerTask"


# instance fields
.field final synthetic this$0:Lcn/zte/music/entity/Timing;


# direct methods
.method constructor <init>(Lcn/zte/music/entity/Timing;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TimerTask"

    const-string v1, "SleepTask"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcn/zte/music/entity/Timing;->access$000()Lcn/zte/music/entity/Timing;

    move-result-object v0

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    iget-object v2, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    invoke-static {v2}, Lcn/zte/music/entity/Timing;->access$100(Lcn/zte/music/entity/Timing;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcn/zte/music/entity/Timing;->access$102(Lcn/zte/music/entity/Timing;I)I

    .line 144
    iget-object v1, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    invoke-static {v1}, Lcn/zte/music/entity/Timing;->access$100(Lcn/zte/music/entity/Timing;)I

    move-result v1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    iget-object v0, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    invoke-static {v0}, Lcn/zte/music/entity/Timing;->access$200(Lcn/zte/music/entity/Timing;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 147
    :try_start_1
    iget-object p0, p0, Lcn/zte/music/entity/Timing$SleepTask;->this$0:Lcn/zte/music/entity/Timing;

    invoke-static {p0}, Lcn/zte/music/entity/Timing;->access$200(Lcn/zte/music/entity/Timing;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/entity/Timing$TimingListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, v1}, Lcn/zte/music/entity/Timing$TimingListener;->updateRemainderTime(I)V

    goto :goto_0

    .line 152
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
