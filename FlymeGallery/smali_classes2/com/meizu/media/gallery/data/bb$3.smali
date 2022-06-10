.class public Lcom/meizu/media/gallery/data/bb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bb;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/bb;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bb$3;->a:Lcom/meizu/media/gallery/data/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bb$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->f()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 606
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->g()I

    .line 607
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->h()I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->i()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 608
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bb$3;->a:Lcom/meizu/media/gallery/data/bb;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/bb;->a(Lcom/meizu/media/gallery/data/bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bb$3;->a:Lcom/meizu/media/gallery/data/bb;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/data/bb;->b(Lcom/meizu/media/gallery/data/bb;Z)Z

    .line 610
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->j()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 611
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bb$e;

    .line 612
    invoke-interface {v2}, Lcom/meizu/media/gallery/data/bb$e;->a()V

    goto :goto_0

    .line 614
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 617
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 622
    invoke-static {v8}, Lcom/meizu/media/gallery/data/bb;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/data/bb;->a(I)I

    .line 624
    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
