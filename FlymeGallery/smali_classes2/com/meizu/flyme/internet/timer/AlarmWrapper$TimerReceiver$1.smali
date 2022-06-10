.class public Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;->b:Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;

    iput-object p2, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver$1;->b:Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;

    iget-object v1, v1, Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;->a:Lcom/meizu/flyme/internet/timer/AlarmWrapper;

    invoke-static {v1}, Lcom/meizu/flyme/internet/timer/AlarmWrapper;->a(Lcom/meizu/flyme/internet/timer/AlarmWrapper;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/internet/timer/a;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, v0, Lcom/meizu/flyme/internet/timer/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, v0, Lcom/meizu/flyme/internet/timer/a;->e:Lcom/meizu/flyme/internet/async/Schedule;

    invoke-virtual {v1}, Lcom/meizu/flyme/internet/async/Schedule;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 160
    iget-object v0, v0, Lcom/meizu/flyme/internet/timer/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/meizu/flyme/internet/timer/a;->e:Lcom/meizu/flyme/internet/async/Schedule;

    iget-object v0, v0, Lcom/meizu/flyme/internet/timer/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
