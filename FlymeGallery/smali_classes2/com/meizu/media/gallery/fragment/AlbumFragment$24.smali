.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
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

    .line 449
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/view/b;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x227d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 518
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bd;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/bd;->a(Z)V

    .line 519
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    .line 520
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 521
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 522
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b()V

    .line 523
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 524
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I

    .line 525
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h()V

    .line 526
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 527
    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    sub-int/2addr v4, v5

    .line 526
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 528
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 532
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-static {v1}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;)I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->d:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;I)V

    .line 533
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f090013

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {v1, v0, v0}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/b;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x227b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 453
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o()I

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(I)V

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    .line 458
    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d0003

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f090025

    .line 459
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 461
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v2, 0x7f090040

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 465
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 466
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v2, 0x7f090031

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 467
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 468
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 471
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_0

    .line 473
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I

    move-result v1

    if-ne v1, v0, :cond_5

    const v0, 0x7f09003a

    .line 476
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 479
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bd;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/utils/bd;->a(Z)V

    .line 480
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/b;->a(Landroid/view/View;)V

    .line 481
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f090013

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 482
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 484
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/TwoStateTextView;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 485
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->n(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 486
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-boolean v9, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    .line 487
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 488
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v2, v3

    .line 487
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 489
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 490
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 492
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-static {p2}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;)I

    move-result p2

    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;I)V

    .line 493
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 494
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {p2, v9, v8}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return v9
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/b;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x227c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 507
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "AlbumFragment"

    const-string v0, "executeActionMenu: is fast double click."

    .line 508
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    return p1
.end method

.method public b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
