.class public Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/u$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/u$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/u$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 20
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->e()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    :goto_0
    return-void
.end method
