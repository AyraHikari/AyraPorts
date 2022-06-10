.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    .line 772
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 768
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->b:Landroid/support/v4/app/Fragment;

    .line 769
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->c:Ljava/util/List;

    .line 773
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->c:Ljava/util/List;

    .line 774
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->b:Landroid/support/v4/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25f6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x25f7

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v6, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    const/16 v4, 0x25f5

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    .line 784
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 789
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 790
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result v2

    const-string v3, "get-content"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "setup-actionbar"

    .line 792
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->k(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result v2

    const-string v4, "fromContacts"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 794
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result v2

    const-string v4, "/local/image"

    const-string v5, "/local/image_record"

    const-string v11, "media-path"

    if-eqz v2, :cond_b

    .line 795
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result v2

    const-string v12, "AlbumGridPage"

    const/4 v13, 0x6

    const-string v14, "key-album-list-type"

    const-string v15, "LatestPage"

    const-string v1, "show-camera-item"

    const-string v6, "from"

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    goto/16 :goto_2

    .line 807
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;-><init>()V

    const-string v2, "/local/video"

    .line 808
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v7, v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 798
    :cond_3
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 799
    move-object v3, v2

    check-cast v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(I)V

    const-string v3, "/local/all_video"

    .line 800
    invoke-virtual {v0, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    invoke-virtual {v0, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v7, v2, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "get-content-show-both"

    .line 816
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_7

    const/4 v1, 0x2

    if-eq v8, v1, :cond_5

    goto/16 :goto_2

    .line 839
    :cond_5
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;-><init>()V

    if-eqz v2, :cond_6

    move-object v4, v5

    .line 840
    :cond_6
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "key_hide_dcim"

    .line 842
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 843
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_contains_video_album"

    .line 845
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 848
    invoke-virtual {v7, v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 829
    :cond_7
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    if-eqz v2, :cond_8

    const-string v2, "/local/camera/all"

    goto :goto_0

    :cond_8
    const-string v2, "/local/camera/image"

    .line 830
    :goto_0
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key-is-camera-set"

    .line 831
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_pager"

    .line 832
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "PhotoPage"

    .line 833
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v7, v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 819
    :cond_9
    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 820
    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(I)V

    if-eqz v2, :cond_a

    const-string v2, "/local/all_both"

    goto :goto_1

    :cond_a
    const-string v2, "/local/all_image"

    .line 821
    :goto_1
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    invoke-virtual {v0, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v7, v3, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    move-object v1, v3

    goto/16 :goto_7

    :cond_b
    const-string v1, "key-set-wallpaper"

    if-eqz v8, :cond_10

    if-eq v8, v9, :cond_e

    const/4 v2, 0x2

    if-eq v8, v2, :cond_c

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 886
    :cond_c
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 887
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;-><init>()V

    .line 888
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_12

    .line 891
    invoke-virtual {v7, v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_7

    .line 873
    :cond_e
    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;-><init>()V

    .line 874
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;)V

    .line 875
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 876
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 878
    :cond_f
    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :goto_4
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_target_page"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v7, v2, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    :goto_5
    move-object v1, v2

    goto :goto_7

    .line 859
    :cond_10
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 860
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;-><init>()V

    .line 861
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;)V

    const-string v2, "/local/latest_image"

    .line 862
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 864
    :cond_11
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;-><init>()V

    .line 865
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;)V

    const-string v2, "/local/latest_both"

    .line 866
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :goto_6
    invoke-virtual {v7, v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    :cond_12
    :goto_7
    return-object v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x25f8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->b:Landroid/support/v4/app/Fragment;

    if-eq v0, p3, :cond_2

    .line 918
    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 919
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;

    if-eqz v1, :cond_1

    .line 920
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;->b()V

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;

    if-eqz v1, :cond_2

    .line 924
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;->a()V

    .line 928
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
