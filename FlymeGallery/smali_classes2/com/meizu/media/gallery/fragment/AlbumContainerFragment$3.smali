.class public Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2203

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 427
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->n(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method
