.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;
.super Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/nostra13/universalimageloader/core/c;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Landroid/content/Context;II)V
    .locals 6

    .line 510
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    .line 511
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->g:Z

    const/4 v1, -0x1

    .line 711
    iput v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->i:I

    .line 513
    iput p3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    .line 514
    iput p4, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->f:I

    .line 516
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 517
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 520
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x1

    .line 521
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 522
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v5, 0x7f060259

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    invoke-static {v1, p3}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/graphics/Bitmap;Z)F

    move-result p4

    .line 524
    invoke-virtual {v2, v4, p4, p4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 525
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p4, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->d:Landroid/graphics/drawable/Drawable;

    .line 527
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object p4

    iget-object p4, p4, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, p4}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 528
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 529
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 530
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 531
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->d:Landroid/graphics/drawable/Drawable;

    .line 532
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->d:Landroid/graphics/drawable/Drawable;

    .line 533
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 p3, 0x2

    .line 534
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V

    .line 535
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->h:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;)I
    .locals 0

    .line 502
    iget p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;I)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->d(I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Z)Z
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;I)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;)Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->g:Z

    return p0
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x9c4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->i:I

    .line 716
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 718
    iget v1, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cluster/scene/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 725
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->i:I

    if-ne v1, p1, :cond_1

    return-void

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget v1, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 728
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 729
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 730
    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 732
    iget v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->i:I

    if-ge p1, v2, :cond_2

    .line 733
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 734
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 737
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    .line 738
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 739
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 742
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->j:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/scene/a;->a(Ljava/util/List;)V

    .line 743
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/scene/a;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x9c3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 703
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;",
            "Lflyme/support/v7/widget/MzRecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x9bd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 548
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(II)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x9c2

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

    .line 690
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemMove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 692
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 693
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->notifyItemMoved(II)V

    .line 696
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x792c

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    return v8
.end method

.method public b(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9c1

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

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    return v8

    .line 684
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowDrag: dragPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v8

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x9c0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 621
    :cond_0
    instance-of v0, v8, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;

    if-eqz v0, :cond_1

    .line 622
    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    iget-object v2, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setText(Lcom/meizu/media/gallery/cluster/c$e;Z)V

    return-void

    .line 626
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/b;

    .line 627
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;

    .line 628
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    iget v4, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setSize(II)V

    .line 630
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 631
    iget v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    iget v4, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    iget v4, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->f:I

    if-eq v3, v4, :cond_3

    .line 632
    :cond_2
    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    iput v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    .line 633
    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->f:I

    iput v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    .line 634
    iget-object v3, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 638
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 639
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 640
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 643
    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v11

    new-instance v12, Lcom/meizu/media/gallery/imageloader/a/a;

    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    invoke-direct {v12, v2}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    iget-object v13, v0, Lcom/meizu/media/gallery/cluster/widget/b;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v14, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->h:Lcom/nostra13/universalimageloader/core/c;

    new-instance v15, Lcom/nostra13/universalimageloader/core/a/e;

    iget v2, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->e:I

    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->f:I

    invoke-direct {v15, v2, v3}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 658
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 666
    iget-object v0, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;

    invoke-direct {v2, v7, v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v5, 0x0

    const/16 v9, 0x9bf

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 614
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V

    return-object p1

    .line 616
    :cond_1
    new-instance p2, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Landroid/view/View;)V

    return-object p2
.end method
