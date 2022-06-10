.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2adc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 472
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 473
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)[J

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 477
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;)V

    return-void
.end method
