.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x251d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->finishMultiChoice()V

    .line 517
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "backup_fileList"

    const-string v3, "gallery-select-all"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne p1, p2, :cond_b

    .line 538
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    .line 539
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 540
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    if-nez p1, :cond_4

    .line 542
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 543
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    invoke-static {p2, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 544
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 545
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 553
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n()V

    goto/16 :goto_3

    :cond_6
    :goto_1
    if-nez p1, :cond_b

    .line 519
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    .line 520
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 521
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    if-nez p1, :cond_9

    .line 523
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :goto_2
    invoke-static {p2, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 525
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 526
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 530
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 531
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 534
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n()V

    .line 557
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    if-eq p3, p1, :cond_c

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 558
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 559
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    :cond_c
    return-void
.end method
