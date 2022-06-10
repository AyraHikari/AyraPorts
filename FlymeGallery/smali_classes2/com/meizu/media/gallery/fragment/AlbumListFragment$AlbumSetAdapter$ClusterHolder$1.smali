.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x233d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1769
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    .line 1770
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;)V

    .line 1771
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ad;

    const-string v2, "get-content"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1773
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1774
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 1776
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1777
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1778
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;-><init>()V

    .line 1779
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1780
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 1782
    :cond_2
    const-class p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    const-string v0, "face_grid_fragment"

    .line 1783
    invoke-static {p1, v0, v3}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1784
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1787
    :cond_3
    instance-of v1, p1, Lcom/meizu/media/gallery/data/bu;

    if-eqz v1, :cond_6

    .line 1789
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1790
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 1793
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1794
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1795
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;-><init>()V

    .line 1796
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1797
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 1799
    :cond_5
    const-class p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    const-string v0, "scene_grid_fragment"

    .line 1800
    invoke-static {p1, v0, v3}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1801
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1803
    :cond_6
    instance-of v1, p1, Lcom/meizu/media/gallery/data/bd;

    if-eqz v1, :cond_9

    .line 1805
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1806
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 1809
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1810
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1811
    new-instance p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;-><init>()V

    .line 1812
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1813
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1815
    :cond_8
    const-class p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment;

    const-string v0, "location_grid_fragment"

    .line 1816
    invoke-static {p1, v0, v3}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1817
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1819
    :cond_9
    instance-of v0, p1, Lcom/meizu/media/gallery/data/am;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/meizu/media/gallery/data/ao;

    if-eqz v0, :cond_c

    .line 1820
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1821
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v1

    invoke-static {v0, p1, v1, v8, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;IIZ)V

    goto :goto_0

    .line 1823
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;I)V

    :cond_c
    :goto_0
    return-void
.end method
