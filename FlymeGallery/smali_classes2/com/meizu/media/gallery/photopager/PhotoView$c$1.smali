.class public Lcom/meizu/media/gallery/photopager/PhotoView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/PhotoView$c;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/y$c;

.field final synthetic b:Lcom/meizu/media/gallery/utils/bk;

.field final synthetic c:Lcom/meizu/media/gallery/photopager/PhotoView$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoView$c;Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/utils/bk;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->c:Lcom/meizu/media/gallery/photopager/PhotoView$c;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->a:Lcom/meizu/media/common/utils/y$c;

    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->b:Lcom/meizu/media/gallery/utils/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3193

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->a:Lcom/meizu/media/common/utils/y$c;

    if-eqz v1, :cond_1

    .line 858
    invoke-interface {v1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->c:Lcom/meizu/media/gallery/photopager/PhotoView$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/PhotoView$c;->a(Lcom/meizu/media/gallery/photopager/PhotoView$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-nez v0, :cond_2

    const-string v0, "PhotoView"

    const-string v1, "onCancel: photoView is null, return 1."

    .line 862
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 866
    :cond_2
    monitor-enter v0

    .line 867
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 868
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->b:Lcom/meizu/media/gallery/utils/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bk;->b()V

    .line 869
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;->b:Lcom/meizu/media/gallery/utils/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bk;->a()V

    .line 870
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
