.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->c()V

    .line 76
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WearableLocalEmitterWorker"

    if-nez v0, :cond_0

    const-string p1, "EmitterWorker NORMASEND --> \u8fd8\u672a\u5b8c\u6210\u5f00\u673a\u5411\u5bfc"

    .line 77
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "EmitterWorker NORMASEND no network"

    .line 82
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "EmitterWorker isCharge & isHighPower \u90fd\u4e0d\u6ee1\u8db3"

    .line 87
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v5, "EmitterWorker NORMASEND_"

    if-ne v0, v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_6

    .line 94
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Ljava/util/ArrayList;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Ljava/util/ArrayList;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_6

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Ljava/util/ArrayList;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method
