.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$6;
.super Lcom/meizu/media/gallery/utils/bd;
.source "SourceFile"


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

    .line 1459
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;FF)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2267

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/meizu/media/gallery/utils/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/e;

    const/4 v4, 0x0

    const/16 v5, 0x2266

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/e;

    return-object p1

    .line 1484
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getAutoScrollHelper()Lcom/meizu/media/gallery/utils/ax;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(IIZ)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2265

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1462
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1463
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, v8

    .line 1466
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 1467
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1468
    instance-of v2, v1, Lcom/meizu/media/gallery/ui/AlbumImageView;

    if-eqz v2, :cond_1

    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/album/a;

    .line 1470
    iget-object v2, v2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v2, v2, Lcom/meizu/media/gallery/data/album/b;->a:I

    if-lt v2, v0, :cond_1

    if-gt v2, p1, :cond_1

    .line 1472
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2, v1, p3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1478
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m()V

    return p2
.end method

.method public b(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2268

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1494
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    .line 1495
    iget-boolean v0, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez v0, :cond_1

    .line 1496
    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget p1, p1, Lcom/meizu/media/gallery/data/album/b;->a:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2269

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

    .line 1503
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 1505
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/bd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1506
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1507
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    :cond_2
    return p1
.end method
