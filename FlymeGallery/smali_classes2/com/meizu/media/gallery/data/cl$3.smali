.class public Lcom/meizu/media/gallery/data/cl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/cl;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/data/cl;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/cl;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cl$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/cl$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0xeb0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {p1}, Lcom/meizu/media/gallery/data/cl;->b(Lcom/meizu/media/gallery/data/cl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/cl;->c(Lcom/meizu/media/gallery/data/cl;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/cl;->c(Lcom/meizu/media/gallery/data/cl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/meizu/media/gallery/data/cl$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/cl;->c(Lcom/meizu/media/gallery/data/cl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/cl;->b(Lcom/meizu/media/gallery/data/cl;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 141
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/cl;->d(Lcom/meizu/media/gallery/data/cl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cl;->i_()J

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cl;->k()V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cl$3;->b:Lcom/meizu/media/gallery/data/cl;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/cl;->b(Lcom/meizu/media/gallery/data/cl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/cl$3;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
