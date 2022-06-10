.class public Lcom/meizu/media/gallery/data/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/y;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/y;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/y$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DataManager"

    const-string v1, "delayedRunnable.still blocking"

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/y;)V

    .line 357
    iget-object v0, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/y;->d(Lcom/meizu/media/gallery/data/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/data/y$1;->a:Lcom/meizu/media/gallery/data/y;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/y;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
