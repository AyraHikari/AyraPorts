.class public Lcom/meizu/media/gallery/slideshow/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/slideshow/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/a$c;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/slideshow/a;Lcom/meizu/media/gallery/slideshow/a$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/a$c;-><init>(Lcom/meizu/media/gallery/slideshow/a;)V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x360a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a$c;->a:Lcom/meizu/media/gallery/slideshow/a;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$c;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/a;->b(Lcom/meizu/media/gallery/slideshow/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a$c;->a:Lcom/meizu/media/gallery/slideshow/a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
