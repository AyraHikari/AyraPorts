.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x901

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v1, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
