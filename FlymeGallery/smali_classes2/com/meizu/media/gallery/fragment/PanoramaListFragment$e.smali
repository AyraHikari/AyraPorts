.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;
.super Lcom/meizu/media/gallery/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x27c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ca

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 927
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27cd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27cf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 964
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 965
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;

    .line 966
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 967
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 968
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Z)V

    .line 969
    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->invalidate()V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->s(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 953
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->s(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(ZILandroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x27cc

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView;->findViewHolderForLayoutPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->b:Landroid/view/View;

    .line 941
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/v;->a(ZILandroid/graphics/Rect;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x27cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method
