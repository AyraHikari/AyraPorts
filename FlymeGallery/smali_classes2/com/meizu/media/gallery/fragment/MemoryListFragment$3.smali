.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e9

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

    .line 1010
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 1011
    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Landroid/content/Context;)V

    :cond_1
    return v0
.end method
