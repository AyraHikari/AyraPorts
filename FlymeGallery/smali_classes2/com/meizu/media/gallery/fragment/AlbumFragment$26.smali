.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/forcetouch/PeekAndPop/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2289

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->C(Lcom/meizu/media/gallery/fragment/AlbumFragment;)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7f09002b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const v2, 0x7f09002e

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v0, 0x7f090049

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    .line 920
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 921
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "local_video"

    goto :goto_0

    :cond_2
    const-string v1, "local_photo"

    :goto_0
    const-string v2, "share_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 925
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto/16 :goto_2

    .line 929
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 930
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 932
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 933
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    .line 934
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_4

    .line 937
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryActivity;->f()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    const-string v3, "launch-fullscreen"

    .line 940
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 944
    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v4

    :cond_6
    const-string v2, "save_as_new"

    .line 945
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "save_photo_in_camera"

    .line 946
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 948
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 949
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x10a0002

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 954
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Ljava/util/ArrayList;Z)V

    .line 957
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 961
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;J)J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x228a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->D(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AlbumFragment"

    const-string v1, "cancel: isForceTouchShowing is false,return!"

    .line 970
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 973
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 974
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 975
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 977
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 978
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 980
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 981
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 982
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    goto :goto_0

    .line 984
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 986
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->C(Lcom/meizu/media/gallery/fragment/AlbumFragment;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    .line 987
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 990
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 992
    :catch_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->y()V

    goto :goto_1

    .line 995
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 996
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 997
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 998
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 999
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->C(Lcom/meizu/media/gallery/fragment/AlbumFragment;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    .line 1000
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 1004
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 1005
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->C(Lcom/meizu/media/gallery/fragment/AlbumFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1006
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->c()V

    :cond_7
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2288

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, p4, p5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;J)J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v0, v10

    const/4 v11, 0x1

    aput-object v8, v0, v11

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    const-class v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2287

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 807
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, v11}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 808
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 809
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 810
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return v10

    :cond_1
    if-eqz v0, :cond_10

    new-array v1, v9, [I

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 814
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v10

    aget v4, v1, v11

    aget v5, v1, v10

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 817
    iput-object v2, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->c:Landroid/graphics/Rect;

    .line 818
    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 826
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    if-nez v0, :cond_3

    return v11

    .line 828
    :cond_3
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v14, v1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 829
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, v14}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 831
    instance-of v1, v14, Lcom/meizu/media/gallery/data/az;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 832
    :cond_5
    :goto_0
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3, v14}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;

    move-result-object v3

    .line 834
    :goto_1
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4, v14, v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 836
    iput-object v4, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->e:Landroid/graphics/Rect;

    .line 838
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "photo"

    const v6, 0x7f0901f3

    const-string v9, "preview_type"

    if-nez v1, :cond_8

    .line 839
    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v12, v12, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez v12, :cond_8

    .line 840
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->a:I

    invoke-static {v2, v14, v0, v10}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 842
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 843
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, v11, v10}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 845
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 849
    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$26$1;

    invoke-direct {v2, v7, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment$26$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$26;Lcom/meizu/forcetouch/PeekAndPop/a$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 859
    :cond_8
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_9

    .line 860
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :cond_9
    const/16 v0, 0x11

    if-eqz v1, :cond_a

    const-string v5, "video"

    .line 863
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4, v11}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 865
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c01c3

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)Landroid/view/View;

    .line 866
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0903b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/VideoView;

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 868
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object v2

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 869
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 870
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 871
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 872
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    .line 874
    :cond_a
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v2, :cond_b

    .line 875
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    new-instance v4, Lcom/meizu/media/common/widget/FixedSizeImageView;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 877
    new-instance v2, Lcom/meizu/media/gallery/ui/d;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 878
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v17

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060259

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v2

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 879
    invoke-virtual {v2, v11}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 880
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 881
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 882
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 883
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 884
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    .line 889
    :cond_b
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->A(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v10

    goto :goto_4

    :cond_d
    :goto_3
    move v0, v11

    :goto_4
    iput-boolean v0, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->l:Z

    .line 891
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->A(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 893
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 894
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0d0013

    .line 895
    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 896
    iput-object v0, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->h:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_e

    const v1, 0x7f09002e

    .line 898
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 900
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 903
    :cond_e
    iput-boolean v11, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->n:Z

    goto :goto_5

    .line 905
    :cond_f
    iput-boolean v10, v8, Lcom/meizu/forcetouch/PeekAndPop/a$b;->n:Z

    .line 908
    :goto_5
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-static {v0, v1, v11}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return v11

    :cond_10
    :goto_6
    return v10
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x228b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1012
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-static {p1, v1, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 1013
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1014
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video"

    goto :goto_0

    :cond_1
    const-string v1, "photo"

    :goto_0
    const-string v2, "preview_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1016
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1017
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 1021
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "animation_wanted"

    .line 1023
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 1026
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto :goto_1

    .line 1029
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez p1, :cond_4

    .line 1030
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1031
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    .line 1032
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1033
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 1034
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 1037
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    return v8
.end method

.method public b()V
    .locals 0

    return-void
.end method
