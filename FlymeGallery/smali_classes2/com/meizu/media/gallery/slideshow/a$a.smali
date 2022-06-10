.class public Lcom/meizu/media/gallery/slideshow/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/slideshow/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/slideshow/a;Lcom/meizu/media/gallery/slideshow/a$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/a$a;-><init>(Lcom/meizu/media/gallery/slideshow/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3609

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    monitor-enter p1

    .line 79
    :catch_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/a;->a(Lcom/meizu/media/gallery/slideshow/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/a;->b(Lcom/meizu/media/gallery/slideshow/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 86
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/a;->a(Lcom/meizu/media/gallery/slideshow/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    .line 88
    monitor-exit p1

    return-object v0

    .line 90
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/a;->b(Lcom/meizu/media/gallery/slideshow/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/a;->c(Lcom/meizu/media/gallery/slideshow/a;)Lcom/meizu/media/gallery/slideshow/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/slideshow/a$b;->a()J

    move-result-wide v1

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/a;->d(Lcom/meizu/media/gallery/slideshow/a;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/slideshow/a;->a(Lcom/meizu/media/gallery/slideshow/a;J)J

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    monitor-enter v1

    .line 100
    :try_start_3
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$a;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/a$a;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
