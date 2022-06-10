.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$25;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2282

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 550
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 551
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r()V

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->f()V

    .line 553
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    :cond_1
    return-void
.end method
