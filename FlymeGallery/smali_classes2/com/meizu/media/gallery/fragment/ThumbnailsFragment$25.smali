.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const/4 v1, 0x0

    const-string v2, "backup_fileList"

    const-string v3, "gallery-select-all"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eq p1, p2, :cond_2

    if-nez p1, :cond_10

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 598
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    if-nez p1, :cond_5

    .line 600
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    iput-object v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    .line 602
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz p1, :cond_5

    .line 603
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 607
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 608
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 612
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 613
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c()V

    .line 616
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    move p2, v8

    :goto_1
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 617
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    instance-of p1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz p1, :cond_9

    .line 618
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->a(Z)V

    .line 621
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t()V

    goto/16 :goto_4

    :cond_a
    :goto_2
    if-nez p1, :cond_10

    .line 572
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    .line 573
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 574
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    if-nez p1, :cond_d

    .line 576
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 577
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :goto_3
    iput-object v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    .line 578
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz p1, :cond_d

    .line 579
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 583
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 584
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 588
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 589
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c()V

    .line 592
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t()V

    .line 625
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eq p3, p1, :cond_11

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 627
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    :cond_11
    return-void
.end method
