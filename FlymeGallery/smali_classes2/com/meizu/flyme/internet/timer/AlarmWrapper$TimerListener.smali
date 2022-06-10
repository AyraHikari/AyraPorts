.class public Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/timer/AlarmWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerListener"
.end annotation


# instance fields
.field private mTimer:Lcom/meizu/flyme/internet/timer/a;

.field final synthetic this$0:Lcom/meizu/flyme/internet/timer/AlarmWrapper;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/internet/timer/AlarmWrapper;Lcom/meizu/flyme/internet/timer/a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->this$0:Lcom/meizu/flyme/internet/timer/AlarmWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    .line 183
    iget-object p1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iput-object p0, p1, Lcom/meizu/flyme/internet/timer/a;->f:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 4

    const-string v0, "AlarmWrapper"

    const-string v1, "on alarm listener invoke..."

    .line 199
    invoke-static {v0, v1}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->b()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/internet/async/Schedule;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->run()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->b()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->this$0:Lcom/meizu/flyme/internet/timer/AlarmWrapper;

    invoke-static {v0}, Lcom/meizu/flyme/internet/timer/AlarmWrapper;->a(Lcom/meizu/flyme/internet/timer/AlarmWrapper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iget v1, v1, Lcom/meizu/flyme/internet/timer/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iget-object v2, v2, Lcom/meizu/flyme/internet/timer/a;->e:Lcom/meizu/flyme/internet/async/Schedule;

    invoke-virtual {v2}, Lcom/meizu/flyme/internet/async/Schedule;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iget-object v0, v0, Lcom/meizu/flyme/internet/timer/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iget-object v0, v0, Lcom/meizu/flyme/internet/timer/a;->e:Lcom/meizu/flyme/internet/async/Schedule;

    iget-object v1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;->mTimer:Lcom/meizu/flyme/internet/timer/a;

    iget-object v1, v1, Lcom/meizu/flyme/internet/timer/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
