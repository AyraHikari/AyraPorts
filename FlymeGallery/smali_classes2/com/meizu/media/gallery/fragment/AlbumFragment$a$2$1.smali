.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;)V
    .locals 0

    .line 3127
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3130
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3131
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r()V

    .line 3132
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 3133
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2$1;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    :cond_1
    return-void
.end method
