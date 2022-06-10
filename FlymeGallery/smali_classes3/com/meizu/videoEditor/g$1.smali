.class public Lcom/meizu/videoEditor/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/g;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/g;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/videoEditor/g$1;->a:Lcom/meizu/videoEditor/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "ve/MediaPlayerHandler"

    const-string v1, "handleMessage prepare reset"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/meizu/videoEditor/g$1;->a:Lcom/meizu/videoEditor/g;

    invoke-static {v0}, Lcom/meizu/videoEditor/g;->a(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 63
    iget-object v0, p0, Lcom/meizu/videoEditor/g$1;->a:Lcom/meizu/videoEditor/g;

    invoke-static {v0}, Lcom/meizu/videoEditor/g;->b(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/meizu/videoEditor/g$1;->a:Lcom/meizu/videoEditor/g;

    invoke-static {v0}, Lcom/meizu/videoEditor/g;->a(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/meizu/videoEditor/g$1;->a:Lcom/meizu/videoEditor/g;

    invoke-static {v0}, Lcom/meizu/videoEditor/g;->b(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-void
.end method
