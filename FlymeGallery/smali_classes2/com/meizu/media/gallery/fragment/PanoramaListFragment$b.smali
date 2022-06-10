.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;
.super Lcom/meizu/media/gallery/utils/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    .line 664
    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/gallery/utils/ad;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;)Ljava/lang/String;
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;Ljava/util/ArrayList;IJ)V
    .locals 0

    .line 661
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/ad;->a(Ljava/util/ArrayList;IJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x27ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x27b8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 669
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->a(Z)V

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 676
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 677
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(Ljava/util/ArrayList;)V

    .line 679
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Ljava/lang/String;)V

    .line 683
    :cond_3
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;Ljava/util/ArrayList;IJ)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;)V

    invoke-virtual {v0, v7, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    :cond_4
    :goto_0
    return-void
.end method
