.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;
.super Lcom/meizu/media/gallery/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;ILcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 4753
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 4754
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/av;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method private synthetic h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4940
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 4941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiSelect executeAction execute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThumbnailsFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    return-void

    .line 4943
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "writeParcel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4944
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 4945
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ay(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;Landroid/os/Bundle;Lcom/meizu/media/gallery/GalleryAppImpl;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4947
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/ArrayList;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4949
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4880
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4881
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$MHfygLwwrCoTDcWehDymUxwiT5A(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->i()V

    return-void
.end method

.method public static synthetic lambda$sWYkEPsPSYZ5d8CHuaLSamK88Gg(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->h()V

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

    sget-object v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v4, 0x2b32

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

    .line 4894
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o:I

    if-eq v0, v11, :cond_1

    return v9

    :cond_1
    const-string v0, ""

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_b

    .line 4900
    :sswitch_0
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->G(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v10

    .line 4901
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4902
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "move"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4904
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;

    invoke-direct {v1, v7, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;I)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 4977
    :sswitch_1
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object v2

    .line 4978
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v4

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)[J

    .line 4979
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4980
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4981
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v5, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    if-nez v2, :cond_5

    goto :goto_0

    .line 4985
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 4986
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    move v5, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/data/bi;

    .line 4987
    iget-boolean v13, v8, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v13, :cond_11

    .line 4988
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4989
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 4990
    :cond_6
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v14

    .line 4991
    new-instance v15, Ljava/io/File;

    const/16 v1, 0x2f

    invoke-virtual {v14, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4993
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    move v14, v9

    .line 4995
    :goto_3
    array-length v15, v1

    if-ge v14, v15, :cond_8

    .line 4996
    aget-object v15, v1, v14

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 4997
    aget-object v9, v1, v14

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 5002
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v6, v1

    .line 5004
    :cond_9
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5005
    instance-of v1, v8, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_a

    .line 5006
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5007
    :cond_a
    instance-of v1, v8, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_b

    .line 5008
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5010
    :cond_b
    :goto_4
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5011
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    .line 5012
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5013
    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v13, v13, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v13}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 5016
    :cond_c
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    .line 5017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 5018
    invoke-virtual {v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5019
    instance-of v1, v8, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_d

    .line 5020
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5021
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5022
    :cond_d
    instance-of v1, v8, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_e

    .line 5023
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5025
    :cond_e
    :goto_6
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v13

    invoke-virtual {v1, v9, v13}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    .line 5028
    :cond_f
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ak;

    if-eqz v1, :cond_12

    .line 5029
    :cond_10
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5030
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v10}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    goto :goto_7

    :cond_11
    move v5, v10

    :cond_12
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    if-eqz v5, :cond_14

    .line 5036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v6, :cond_14

    .line 5037
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$3;

    invoke-direct {v2, v7, v3, v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$3;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 5050
    :cond_14
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;

    move-result-object v2

    const/16 v5, 0x3ea

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x7f1004fc

    goto :goto_8

    :cond_15
    const v6, 0x7f1004fd

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5052
    :goto_9
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 5053
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5054
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 5055
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_a

    .line 5057
    :cond_16
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 5058
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v4, v12}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 5060
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "Set_Privacy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/16 v0, 0x64

    return v0

    :sswitch_2
    const-string v0, "ThumbnailsFragment"

    const-string v1, "multiSelect executeAction confirm"

    .line 4935
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4936
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    return v10

    .line 4939
    :cond_17
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$h$sWYkEPsPSYZ5d8CHuaLSamK88Gg;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$h$sWYkEPsPSYZ5d8CHuaLSamK88Gg;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 4957
    :sswitch_3
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 4958
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return v10

    .line 4963
    :sswitch_4
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

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

    sget-object p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2b31

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 4760
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    .line 4761
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->g()I

    move-result v0

    const-string v1, "ThumbnailsFragment"

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 4765
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->as(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor$e;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 4766
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v2, 0x7f09002c

    if-ne p2, v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 4767
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->a(IIJ)[J

    move-result-object p4

    invoke-static {v0, p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)[J

    const/4 p4, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_6

    .line 4818
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o()V

    return-object p4

    .line 4815
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n()V

    return-object p4

    .line 4770
    :sswitch_2
    invoke-virtual {p0, p3, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->a_(IZ)Z

    .line 4771
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object p2

    const/16 p3, 0x64

    if-nez p2, :cond_3

    const-string p2, "onMenuClicked: mediaItems is null, break!"

    .line 4774
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 4777
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p5, p3, :cond_4

    .line 4778
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const p4, 0x7f100502

    invoke-virtual {p2, p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v8

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4779
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p3, p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p3, p2, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-object p1

    .line 4782
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p5, "share_type"

    const-string v0, "local_photo"

    .line 4783
    invoke-interface {p3, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4784
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "share_count"

    invoke-interface {p3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4785
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 4786
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_photo"

    invoke-virtual {p5, v1, v0, p3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4788
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4789
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 4790
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4792
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_7

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/meizu/media/gallery/data/bi;

    .line 4793
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 4794
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p5, p5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    invoke-static {p5, v0, p4, p3}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p3

    const/16 p4, 0xa

    invoke-static {p2, p3, p4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 4850
    :sswitch_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;

    move-result-object p2

    move p3, v8

    .line 4852
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_9

    .line 4853
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {p5}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b()Z

    move-result p5

    if-eqz p5, :cond_8

    move v8, v9

    goto :goto_3

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 4859
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const p2, 0x7f10047d

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4860
    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p3, p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {p2, p3, p4, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-object p4

    .line 4864
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 p5, 0x9

    if-gt p3, p5, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_b

    goto :goto_4

    .line 4871
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_e

    .line 4872
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4873
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const-class p5, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p4, "selectItems"

    .line 4874
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4875
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 4876
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4877
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "from"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4878
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p3

    const-string p4, "jigsaw_click"

    const-string p5, ""

    invoke-virtual {p3, p4, p5, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4879
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->i:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance p3, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$h$MHfygLwwrCoTDcWehDymUxwiT5A;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$h$MHfygLwwrCoTDcWehDymUxwiT5A;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V

    const-wide/16 p4, 0x12c

    invoke-virtual {p2, p3, p4, p5}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 4865
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const p2, 0x7f100473

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4866
    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p3, p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {p2, p3, p4, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-object p4

    .line 4821
    :sswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 4822
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object p2

    array-length p2, p2

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    invoke-direct {p5, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;Landroid/app/Activity;)V

    invoke-static {p1, p2, p3, p5}, Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    return-object p4

    .line 4810
    :sswitch_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const-wide/16 p2, 0x0

    invoke-static {p1, v8, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;IJ)V

    return-object p4

    .line 4799
    :sswitch_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    .line 4800
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 4801
    :goto_5
    new-instance p1, Lcom/meizu/media/gallery/cloud/g$b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/g$b;-><init>()V

    .line 4802
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meizu/media/gallery/cloud/g$b;->c:Ljava/lang/String;

    .line 4803
    iput v8, p1, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    const-string p2, "photo"

    .line 4804
    iput-object p2, p1, Lcom/meizu/media/gallery/cloud/g$b;->a:Ljava/lang/String;

    .line 4805
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p2, v8, p1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V

    return-object p4

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    :goto_7
    const-string p2, "onMenuClicked: selectedCount==0 or double click."

    .line 4762
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f090025 -> :sswitch_6
        0x7f09002b -> :sswitch_5
        0x7f09003c -> :sswitch_4
        0x7f090040 -> :sswitch_3
        0x7f090049 -> :sswitch_2
        0x7f09004c -> :sswitch_1
        0x7f09004d -> :sswitch_0
    .end sparse-switch
.end method
