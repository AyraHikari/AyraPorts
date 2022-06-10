.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/d;

.field final synthetic b:Lcom/meizu/media/gallery/data/bi;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->a:Lcom/meizu/media/gallery/ui/d;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2950

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->a:Lcom/meizu/media/gallery/ui/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/v;->a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    const/4 v0, 0x0

    .line 635
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 636
    instance-of v2, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_2

    .line 637
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 638
    instance-of v3, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v3, :cond_2

    .line 639
    move-object v0, v2

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 642
    :cond_2
    instance-of v2, v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v2, :cond_3

    .line 643
    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 644
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v2, :cond_3

    .line 645
    move-object v0, v1

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 648
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 649
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eq v1, v2, :cond_4

    .line 650
    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->a:Lcom/meizu/media/gallery/ui/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/v;->a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V

    :cond_4
    return-void
.end method
