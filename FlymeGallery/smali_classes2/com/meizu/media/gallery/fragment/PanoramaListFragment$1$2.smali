.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Z)Z

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->notifyDataSetChanged()V

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at$b;)V

    return-void
.end method
