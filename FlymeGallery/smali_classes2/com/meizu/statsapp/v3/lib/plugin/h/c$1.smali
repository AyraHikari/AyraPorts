.class public Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/h/c;-><init>(Landroid/os/Looper;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/h/c;Landroid/os/Looper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->a()V

    .line 40
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {v6}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    invoke-static {p1, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/c;J)J

    .line 41
    invoke-virtual {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/h/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/c;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/c;J)J

    .line 48
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
