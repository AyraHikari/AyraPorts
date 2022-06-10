.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;
.super Lcom/meizu/media/gallery/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;ILcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 3600
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 3601
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/av;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method private synthetic h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x254a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3705
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3706
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$pAz3TGVtT6mzbeQf4cNL5asF-w0(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v2, v1, v12

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v3, 0x5

    aput-object p7, v1, v3

    const/4 v4, 0x6

    aput-object p8, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v12

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/common/utils/p$a;

    aput-object v0, v6, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2549

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3718
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->g()I

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    const-string v0, ""

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_b

    .line 3722
    :sswitch_0
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v10

    .line 3723
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "move"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3724
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;

    invoke-direct {v1, v7, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;I)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 3790
    :sswitch_1
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object v2

    .line 3791
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v4

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J

    .line 3792
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3793
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3794
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v5, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 3798
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3799
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    move v5, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/data/bi;

    .line 3800
    iget-boolean v13, v8, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v13, :cond_f

    .line 3801
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3802
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 3803
    :cond_5
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v14

    .line 3804
    new-instance v15, Ljava/io/File;

    const/16 v1, 0x2f

    invoke-virtual {v14, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3805
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v14, v9

    .line 3809
    :goto_3
    array-length v15, v1

    if-ge v14, v15, :cond_8

    .line 3810
    aget-object v15, v1, v14

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 3811
    aget-object v9, v1, v14

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 3814
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v6, v1

    .line 3816
    :cond_9
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3817
    instance-of v1, v8, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_a

    .line 3818
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3819
    :cond_a
    instance-of v1, v8, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_b

    .line 3820
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3822
    :cond_b
    :goto_4
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3823
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    .line 3824
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3825
    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 3828
    :cond_c
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3829
    instance-of v1, v8, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_d

    .line 3830
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3831
    :cond_d
    instance-of v1, v8, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_e

    .line 3832
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3834
    :cond_e
    :goto_6
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3835
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    goto :goto_7

    :cond_f
    move v5, v10

    :cond_10
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    if-eqz v5, :cond_12

    .line 3842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v6, :cond_12

    .line 3843
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$4;

    invoke-direct {v2, v7, v3, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$4;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 3856
    :cond_12
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/os/Handler;

    move-result-object v2

    const/16 v5, 0x3ea

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x7f1004fc

    goto :goto_8

    :cond_13
    const v6, 0x7f1004fd

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3858
    :goto_9
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 3859
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3860
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 3861
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_a

    .line 3863
    :cond_14
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 3864
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v4, v12}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 3866
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "Set_Privacy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/16 v0, 0x64

    return v0

    .line 3749
    :sswitch_2
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 3770
    :sswitch_3
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3771
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return v10

    .line 3776
    :sswitch_4
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$3;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$3;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v10

    :goto_b
    return v0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f09001c -> :sswitch_3
        0x7f090030 -> :sswitch_2
        0x7f090031 -> :sswitch_1
        0x7f09003a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x2548

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 3607
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    .line 3608
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->g()I

    move-result v0

    const-string v1, "FaceDetailsFragment"

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 3612
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor$e;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 3613
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const v2, 0x7f09002c

    if-ne p2, v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 3614
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->a(IIJ)[J

    move-result-object p4

    invoke-static {v0, p4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J

    const-string p4, "onMenuClicked: mediaItems is null, return."

    const/4 p5, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    .line 3617
    :sswitch_0
    invoke-virtual {p0, p3, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->a_(IZ)Z

    .line 3618
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    .line 3620
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x64

    .line 3624
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, p3, :cond_4

    .line 3625
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const p4, 0x7f100502

    invoke-virtual {p2, p4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v8

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3626
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p3, p2, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-object p1

    .line 3629
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "share_type"

    const-string v0, "local_photo"

    .line 3630
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3631
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "share_count"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_photo"

    invoke-virtual {p4, v1, v0, p3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3633
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3634
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 3635
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3637
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/meizu/media/gallery/data/bi;

    .line 3638
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 3639
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p2

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-static {p4, v0, p5, p3}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p3

    const/16 p4, 0xa

    invoke-static {p2, p3, p4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 3683
    :sswitch_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_7

    .line 3685
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 3689
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0x9

    if-gt p1, p3, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_2

    .line 3696
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 3697
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3698
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p3

    const-class p4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p3, "selectItems"

    .line 3699
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3700
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 3701
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3702
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "from"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string p3, "jigsaw_click"

    const-string p4, ""

    invoke-virtual {p2, p3, p4, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3704
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->i:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$g$pAz3TGVtT6mzbeQf4cNL5asF-w0;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$g$pAz3TGVtT6mzbeQf4cNL5asF-w0;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-object p5

    .line 3691
    :cond_a
    :goto_2
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string p3, "\u62fc\u56fe\u4ec5\u652f\u63011-9\u5f20\u7167\u7247"

    invoke-direct {p1, p2, p5, p3}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-object p5

    .line 3659
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 3660
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object p2

    array-length p2, p2

    new-instance p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;Landroid/app/Activity;)V

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    return-object p5

    .line 3655
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const-wide/16 p2, 0x0

    invoke-static {p1, v8, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;IJ)V

    return-object p5

    .line 3644
    :sswitch_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 3645
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 3646
    :goto_3
    new-instance p2, Lcom/meizu/media/gallery/cloud/g$b;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cloud/g$b;-><init>()V

    .line 3647
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/meizu/media/gallery/cloud/g$b;->c:Ljava/lang/String;

    .line 3648
    iput v8, p2, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    const-string p3, "photo"

    .line 3649
    iput-object p3, p2, Lcom/meizu/media/gallery/cloud/g$b;->a:Ljava/lang/String;

    .line 3650
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p3, v8, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V

    :goto_4
    return-object p1

    :cond_c
    :goto_5
    const-string p2, "onMenuClicked: selectedCount==0 or double click."

    .line 3609
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090025 -> :sswitch_4
        0x7f09002b -> :sswitch_3
        0x7f09002f -> :sswitch_2
        0x7f090040 -> :sswitch_1
        0x7f090049 -> :sswitch_0
    .end sparse-switch
.end method
