.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setupMultiChoiceCallback()V
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

    .line 2681
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2afa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2700
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2701
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 2703
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f()V

    .line 2704
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 2705
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 2706
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2afc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2719
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(I)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    .line 2720
    instance-of v0, p1, Lcom/meizu/media/gallery/data/t;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/meizu/media/gallery/data/r;

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 2722
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 2724
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 2726
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 2727
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2685
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2686
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 2688
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2689
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090030

    .line 2690
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 2691
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2692
    instance-of v0, p1, Lflyme/support/v7/view/e;

    if-eqz v0, :cond_2

    .line 2693
    check-cast p1, Lflyme/support/v7/view/e;

    invoke-virtual {p1, v8}, Lflyme/support/v7/view/e;->a(Z)V

    .line 2695
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V

    return-void
.end method

.method public b(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2afd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2734
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 2735
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2736
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 2737
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 2738
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2739
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    invoke-static {v1, v9}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 2742
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    .line 2744
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 2745
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    goto :goto_1

    .line 2746
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 2747
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 2748
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v0

    invoke-virtual {p2, v0, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 2750
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    :cond_6
    :goto_1
    return-void
.end method
