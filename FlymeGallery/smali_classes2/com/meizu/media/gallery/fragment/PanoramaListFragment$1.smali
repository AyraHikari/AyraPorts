.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/at$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$2;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1$3;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Z)V

    return-void
.end method
