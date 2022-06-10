.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$b;
.super Lcom/meizu/media/gallery/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 3280
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x22ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 3284
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(I)Lcom/meizu/media/gallery/data/bi;

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

    sget-object p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22ad

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    move p2, p1

    .line 3300
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3301
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 3302
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->a:I

    if-ne v0, p1, :cond_1

    .line 3303
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->scrollToPosition(I)V

    if-eqz p2, :cond_2

    .line 3304
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3305
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
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

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 3324
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result p2

    if-ge v8, p2, :cond_2

    .line 3325
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3326
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    if-eqz v0, :cond_1

    .line 3327
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->a:I

    if-ne v0, p1, :cond_1

    .line 3328
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->b:Landroid/view/View;

    .line 3329
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->b:Landroid/view/View;

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

.method public a(Landroid/view/View;Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22b0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3345
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    if-eqz v1, :cond_1

    .line 3346
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_0

    .line 3347
    :cond_1
    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    if-eqz v0, :cond_2

    .line 3348
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->s:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3313
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3314
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAlpha(F)V

    .line 3315
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3316
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->notifyDataSetChanged()V

    :cond_3
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x22ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 3289
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22b1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3356
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3294
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->l:I

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x22b2

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3361
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/v;->c(Z)V

    if-nez p1, :cond_1

    .line 3363
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    xor-int/2addr p1, v0

    .line 3365
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;->b(Z)V

    return-void
.end method
