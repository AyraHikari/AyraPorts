.class public Lcom/meizu/media/gallery/slideshow/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/b;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/slideshow/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$a;-><init>(Lcom/meizu/media/gallery/slideshow/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x361f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/slideshow/b;Z)Z

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x361e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/slideshow/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/slideshow/b$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$b;->a()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$a;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 95
    :goto_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void
.end method
