.class public Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/timer/AlarmWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/internet/timer/AlarmWrapper;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string p1, "AlarmWrapper"

    const-string v0, "on receive timer broadcast..."

    .line 152
    invoke-static {p1, v0}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;

    invoke-direct {p1, p0, p2}, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;-><init>(Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;Landroid/content/Intent;)V

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->b()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/flyme/internet/async/Schedule;->a()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 168
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->b()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
