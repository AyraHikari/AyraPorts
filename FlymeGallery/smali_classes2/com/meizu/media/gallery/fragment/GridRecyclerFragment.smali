.class public abstract Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2606

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 73
    :cond_0
    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v4, :cond_1

    add-int/2addr v1, v2

    add-int/2addr v2, v3

    .line 78
    invoke-virtual {v4, v0, v1, v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1, v0, v0, v0, v3}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2605

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x3d638e39

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x3ce38e39

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x3d416c17

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v4, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;III)V

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/r;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/r;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOverScrollMode(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2607

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 89
    instance-of v0, p1, Lflyme/support/v7/widget/k;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 93
    :cond_2
    instance-of v0, p1, Lcom/meizu/media/gallery/cloud/TestAdapter;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->h()V

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/cloud/TestAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/TestAdapter;->b()V

    .line 96
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
