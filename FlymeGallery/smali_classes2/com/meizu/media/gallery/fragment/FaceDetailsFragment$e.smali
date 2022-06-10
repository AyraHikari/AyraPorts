.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;
.super Lcom/meizu/media/gallery/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 2571
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/v;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V
    .locals 0

    .line 2571
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x2541

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 2623
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2624
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->d()I

    move-result v0

    .line 2625
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Lcom/meizu/media/gallery/data/bi;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x253e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2585
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2587
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a(I)V

    .line 2588
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2540

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2607
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result p2

    if-ge v8, p2, :cond_2

    .line 2608
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2610
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2611
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    if-ne v0, p1, :cond_1

    const p1, 0x7f0904af

    .line 2612
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->b:Landroid/view/View;

    .line 2613
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2542

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2629
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 2632
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2634
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    .line 2635
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2636
    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-ne v1, p1, :cond_1

    .line 2637
    iget-object p1, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 2638
    iget-object p1, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->invalidate()V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2543

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2646
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2652
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_4

    .line 2653
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2654
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 2655
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    if-nez v2, :cond_2

    const-string v1, "FaceDetailsFragment"

    const-string v2, "updateCurrentItemThumbnail: holder is not ThumbnailsAdapter.ThumbnailViewHolder, continue."

    .line 2656
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2660
    :cond_2
    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    .line 2661
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v2

    iget v3, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->d:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2662
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-ne v2, p2, :cond_3

    .line 2663
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2667
    :cond_4
    :goto_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 2668
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2669
    instance-of v2, v1, Lcom/meizu/media/gallery/ui/d;

    if-eqz v2, :cond_5

    .line 2670
    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 2672
    :cond_5
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/d;->a(Landroid/widget/ImageView;)V

    .line 2673
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2674
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x253f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2594
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2595
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 2598
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2599
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setAlpha(F)V

    .line 2600
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x253d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2580
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->e()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x253c

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

    .line 2575
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
