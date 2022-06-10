.class public Lcom/meizu/media/gallery/ui/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/meizu/media/gallery/ui/d;

.field private d:Lcom/meizu/media/common/utils/x;

.field private e:Landroid/graphics/drawable/ColorDrawable;

.field private f:Lcom/meizu/media/common/utils/b;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/g;)V
    .locals 2

    .line 487
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$a;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    new-array v1, v0, [Lcom/meizu/media/gallery/ui/d;

    .line 489
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    .line 490
    new-instance v1, Lcom/meizu/media/common/utils/x;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/common/utils/x;-><init>(Lcom/meizu/media/common/data/c;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->d:Lcom/meizu/media/common/utils/x;

    .line 491
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060054

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 492
    invoke-static {}, Lcom/meizu/media/common/utils/b;->a()Lcom/meizu/media/common/utils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$a;->f:Lcom/meizu/media/common/utils/b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g$a;)Ljava/util/ArrayList;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/g$a;)[Lcom/meizu/media/gallery/ui/d;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    return-object p0
.end method

.method private g(I)Lcom/meizu/media/gallery/ui/d;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/d;

    const/4 v0, 0x0

    const/16 v5, 0x38f3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/d;

    return-object p1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 650
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    if-nez v4, :cond_1

    return-object v1

    .line 652
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 653
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/g;->o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/meizu/media/gallery/data/bi;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 654
    new-instance v1, Lcom/meizu/media/gallery/ui/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g$a;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g;->o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/g$a;->f:Lcom/meizu/media/common/utils/b;

    iget-object v8, p0, Lcom/meizu/media/gallery/ui/g$a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v10, p0, Lcom/meizu/media/gallery/ui/g$a;->d:Lcom/meizu/media/common/utils/x;

    move-object v2, v1

    move v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v1, v0, v1

    if-nez v1, :cond_1

    .line 572
    array-length v1, v0

    rem-int v1, p1, v1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/g$a;->g(I)Lcom/meizu/media/gallery/ui/d;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int/2addr p1, v1

    check-cast p2, Lcom/meizu/media/gallery/ui/d;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScaleGallery;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object p1, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/common/widget/ScaleGallery;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38f2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$a;->d:Lcom/meizu/media/common/utils/x;

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/common/utils/x;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 635
    check-cast p1, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
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

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 521
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->d:Lcom/meizu/media/common/utils/x;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/x;->a()V

    .line 522
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    .line 523
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$a;->d:Lcom/meizu/media/common/utils/x;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    invoke-virtual {p1, v8}, Lcom/meizu/media/common/utils/x;->h(I)V

    .line 524
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/g$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/g$a;->b()V

    :goto_1
    return-void
.end method

.method public b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ed

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

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 581
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 582
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->d()Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 534
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    :cond_3
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

    .line 644
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38ee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->b()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38ef

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 599
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public e(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38f0

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

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 615
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-wide v1

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x38e7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 505
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lcom/meizu/media/gallery/ui/g$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x38ea

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 546
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/g$a;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/g;->o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004f

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    const v0, 0x7f090253

    .line 548
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    rem-int/lit8 v2, p1, 0x1e

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 550
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 551
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    aput-object p3, v1, v2

    .line 552
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/g$a;->a(I)V

    .line 553
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/g$a;->c:[Lcom/meizu/media/gallery/ui/d;

    aget-object v1, p3, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 556
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->a(Landroid/widget/ImageView;)V

    .line 558
    :cond_4
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/g$a;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p3, p2, p1}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;Landroid/view/View;I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
