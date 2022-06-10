.class public Lcom/meizu/videoEditor/g/i;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g/i;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/g/g;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/videoEditor/g/i;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/meizu/videoEditor/g/i;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/g/g;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/meizu/videoEditor/g/g;->a(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/meizu/videoEditor/g/i;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/meizu/videoEditor/g/g;->d()V

    const-string v0, "ve/GroupFilter"

    const-string v1, "release"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/meizu/videoEditor/g/i;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/g/g;

    .line 45
    invoke-virtual {v1}, Lcom/meizu/videoEditor/g/g;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
