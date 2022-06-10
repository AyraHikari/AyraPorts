.class public Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/ui/s;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;->a:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/s;

    check-cast v1, Lcom/meizu/media/gallery/ui/s;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->a(Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;Lcom/meizu/media/gallery/ui/s;)Lcom/meizu/media/gallery/ui/s;

    :cond_1
    return-void
.end method
