.class public abstract Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/album/d;

.field protected b:I

.field protected c:Lcom/nostra13/universalimageloader/core/c;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meizu/media/gallery/data/bi;",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:I

.field protected j:Landroid/graphics/drawable/Drawable;

.field protected k:Z

.field final synthetic l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

.field private m:Z

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V
    .locals 2

    .line 2670
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    .line 2658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2659
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->f:I

    .line 2660
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g:Ljava/util/HashMap;

    .line 2662
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    .line 2663
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    .line 2668
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->m:Z

    .line 2671
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060259

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->j:Landroid/graphics/drawable/Drawable;

    .line 2672
    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->f:I

    const/4 p1, 0x1

    .line 2673
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->setHasStableIds(Z)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3241
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v0

    if-eqz p2, :cond_2

    .line 3242
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3243
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3244
    instance-of p2, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz p2, :cond_1

    .line 3245
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b(I)V

    goto :goto_0

    .line 3247
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a(I)V

    .line 3249
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I

    .line 3250
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c(I)V

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    .line 3252
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3253
    instance-of p2, p1, Lcom/meizu/media/gallery/data/az;

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 3254
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b(I)V

    goto :goto_1

    .line 3256
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a(I)V

    .line 3258
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I

    .line 3259
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V
    .locals 0

    .line 2611
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 2611
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2291

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2784
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2786
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/at;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 2787
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2788
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v8, v5, :cond_7

    .line 2792
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/data/album/a;

    .line 2793
    iget-boolean v10, v9, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v10, :cond_2

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 2796
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    .line 2801
    :cond_1
    iget-object v6, v9, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget v7, v6, Lcom/meizu/media/gallery/data/album/c;->d:I

    move-object v6, v9

    .line 2804
    :cond_2
    iget-object v9, v9, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    if-eqz v9, :cond_5

    .line 2806
    iget-object v9, v9, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    if-nez v4, :cond_3

    .line 2809
    check-cast v9, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bq;->W()I

    move-result v9

    if-ne v9, v0, :cond_5

    .line 2810
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 2817
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2818
    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2819
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v9, v5, -0x1

    if-ne v8, v9, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    .line 2829
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2832
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removePrivacyItem: cost : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x228e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2694
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2695
    instance-of v2, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_2

    .line 2696
    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->l()Landroid/util/SparseArray;

    move-result-object v1

    .line 2697
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2698
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2699
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2701
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2297

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2930
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    if-nez v0, :cond_1

    return-void

    .line 2932
    :cond_1
    iget-boolean v1, v0, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v1, :cond_5

    .line 2933
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    .line 2934
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v2

    iget v0, v0, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2935
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    .line 2936
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 2937
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2938
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f08005d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2940
    :cond_2
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2941
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2943
    :cond_3
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2944
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2946
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v1, v1, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_4

    .line 2947
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 2949
    :cond_4
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 2952
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/album/a;

    if-eqz v0, :cond_7

    .line 2953
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 2954
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2955
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 2957
    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/meizu/media/gallery/data/album/a;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2298

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2964
    :cond_0
    iget v0, p2, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 2965
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2966
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2968
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget p2, p2, Lcom/meizu/media/gallery/data/album/b;->b:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/album/a;

    .line 2971
    iget-boolean v1, p2, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez v1, :cond_2

    const-string p1, "AlbumFragment"

    const-string p2, "checkGroupAllSelected: not a header item."

    .line 2972
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2975
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget p2, p2, Lcom/meizu/media/gallery/data/album/c;->d:I

    if-ne v0, p2, :cond_3

    .line 2976
    invoke-virtual {p0, p1, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 2978
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    const/4 v1, 0x0

    .line 3148
    iget-boolean v2, v0, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v2, :cond_1

    .line 3149
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    goto :goto_0

    .line 3151
    :cond_1
    iget-object p1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget p1, p1, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 3152
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->findViewHolderForAdapterPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 3153
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    if-eqz v0, :cond_2

    .line 3154
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 3158
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz p1, :cond_4

    .line 3159
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3160
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f08005d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3162
    :cond_3
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3163
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 3165
    :cond_4
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/c;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/album/c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2296

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    .line 2888
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2889
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, " "

    const-string v3, ""

    if-le v1, v0, :cond_4

    .line 2891
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2892
    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    .line 2894
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2895
    iget-object v4, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 2899
    :cond_3
    iput v0, p1, Lcom/meizu/media/gallery/data/album/c;->g:I

    goto :goto_2

    .line 2902
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2904
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2905
    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    .line 2907
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2908
    iget-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    goto :goto_1

    .line 2912
    :cond_7
    iput v8, p1, Lcom/meizu/media/gallery/data/album/c;->g:I

    .line 2916
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 2917
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2919
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    .line 2920
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/c;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/album/c;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2295

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/meizu/media/gallery/utils/bl;->a(Landroid/content/res/Resources;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/album/d;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x228d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2677
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    if-eqz v0, :cond_2

    .line 2678
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2681
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$d;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment$d;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    .line 2682
    iget-wide v0, v0, Lcom/meizu/media/gallery/data/album/d;->a:J

    iput-wide v0, p1, Lcom/meizu/media/gallery/data/album/d;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2294

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2857
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    .line 2860
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    .line 2863
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/data/bi;->q:Ljava/lang/String;

    .line 2864
    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    .line 2865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2866
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2867
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2870
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 2872
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2874
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2875
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2877
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2299

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2984
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2985
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 2987
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/album/a;

    .line 2989
    iget-boolean p3, p2, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz p3, :cond_2

    .line 2990
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2992
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 2993
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3068
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3070
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3073
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setRevertDrawingOrder(Z)V

    .line 3075
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3076
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3078
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3080
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2686
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2690
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->m:Z

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2292

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

    .line 2839
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2841
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2842
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->notifyDataSetChanged()V

    return v9

    :cond_1
    return v8
.end method

.method public b(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x229c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 3020
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3021
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation

    .line 3027
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22a5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    if-eqz p1, :cond_7

    .line 3207
    iget-boolean v0, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3210
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    .line 3211
    iget v1, v0, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 3212
    iget v0, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_2

    .line 3216
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 3217
    invoke-direct {p0, v3, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3221
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v2

    iget p1, p1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3223
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v2

    iget p1, p1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result p1

    if-ge v8, p1, :cond_7

    .line 3229
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    .line 3230
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/album/a;

    .line 3231
    iget-boolean v3, v2, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 3232
    :cond_4
    iget-object v2, v2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    .line 3233
    iget v3, v2, Lcom/meizu/media/gallery/data/album/b;->a:I

    if-le v3, v0, :cond_5

    goto :goto_3

    .line 3234
    :cond_5
    iget v2, v2, Lcom/meizu/media/gallery/data/album/b;->a:I

    if-lt v2, v1, :cond_6

    .line 3235
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/album/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2290

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ThumbnailsInfo"

    .line 2740
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Ljava/lang/String;)V

    .line 2742
    iget v1, p1, Lcom/meizu/media/gallery/data/album/d;->h:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    .line 2743
    iget v1, p1, Lcom/meizu/media/gallery/data/album/d;->g:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    .line 2744
    iget v1, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b:I

    .line 2746
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    .line 2748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oldSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 2749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " focused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 2750
    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isFocused()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasDiff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/meizu/media/gallery/data/album/d;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/meizu/media/gallery/data/album/d;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " currentVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/meizu/media/gallery/data/album/d;->a:J

    .line 2754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumFragment"

    .line 2748
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2756
    iget-object v2, p1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    .line 2757
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    .line 2760
    iget-object v2, p1, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/meizu/media/gallery/data/album/d;->k:J

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/album/d;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2761
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 2762
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1, v2}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;)V

    goto :goto_2

    .line 2764
    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c(Ljava/util/ArrayList;)V

    .line 2765
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 2766
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->notifyDataSetChanged()V

    :goto_2
    const/4 v1, 0x0

    .line 2768
    iput-object v1, p1, Lcom/meizu/media/gallery/data/album/d;->j:Lflyme/support/v7/util/d$b;

    .line 2770
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2771
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 2772
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    if-lez v1, :cond_4

    .line 2773
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2774
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    if-lez v1, :cond_5

    .line 2775
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002b

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2777
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002d

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2780
    :cond_6
    :goto_3
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->t()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x228f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "setData: MediaItem"

    .line 2710
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Ljava/lang/String;)V

    .line 2711
    iput v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    .line 2712
    iput v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    .line 2714
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2715
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    .line 2717
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData: media item size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " holderSize:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlbumFragment"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c(Ljava/util/ArrayList;)V

    .line 2722
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 2723
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->notifyDataSetChanged()V

    .line 2725
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2726
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 2727
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    if-lez v1, :cond_1

    .line 2728
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2729
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    if-lez v1, :cond_2

    .line 2730
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002b

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->h:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2732
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v3, 0x7f10002d

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2735
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->t()V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 3035
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x229e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3040
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    .line 3041
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3042
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x229f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3049
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3050
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    .line 3051
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 3052
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumFragment"

    const-string v1, "privacyItemChange: "

    .line 3059
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a:Lcom/meizu/media/gallery/data/album/d;

    if-eqz v0, :cond_1

    .line 3061
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Lcom/meizu/media/gallery/data/album/d;)V

    goto :goto_0

    .line 3063
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v1, v0

    .line 3174
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3175
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    .line 3176
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v4, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_2

    .line 3180
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/album/a;

    .line 3181
    instance-of v4, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    if-eqz v4, :cond_4

    .line 3182
    iget-object v4, v3, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    if-nez v4, :cond_2

    goto :goto_2

    .line 3183
    :cond_2
    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 3184
    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget v3, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    .line 3183
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_2

    .line 3185
    :cond_4
    instance-of v4, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    if-eqz v4, :cond_5

    .line 3186
    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v3, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x229a

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

    .line 3001
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x229b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3006
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-ltz p1, :cond_5

    .line 3007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 3008
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    if-nez p1, :cond_3

    return-wide v1

    .line 3012
    :cond_3
    iget-boolean v0, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v0, :cond_4

    .line 3013
    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3015
    :cond_4
    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_5
    :goto_0
    return-wide v1
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v1, v0

    .line 3193
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3194
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->l:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    .line 3195
    instance-of v3, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    if-eqz v3, :cond_1

    .line 3196
    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3197
    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 3198
    :cond_1
    instance-of v3, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    if-eqz v3, :cond_2

    .line 3199
    check-cast v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3264
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3265
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3267
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/d;

    .line 3269
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 3270
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3272
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3273
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 0

    .line 2611
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;ILjava/util/List;)V

    return-void
.end method
