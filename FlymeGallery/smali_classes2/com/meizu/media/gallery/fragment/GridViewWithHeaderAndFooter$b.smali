.class public Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 479
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    const/4 v1, -0x1

    .line 480
    iput v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->h:I

    .line 483
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    const/4 v1, 0x0

    .line 485
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->k:Z

    .line 488
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    .line 489
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->i:Z

    if-nez p1, :cond_0

    .line 491
    sget-object p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 497
    sget-object p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 499
    :cond_1
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    .line 501
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    .line 502
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x262b

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

    :cond_0
    if-eqz p1, :cond_2

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    .line 541
    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->c:Z

    if-nez v1, :cond_1

    return v8

    :cond_2
    return v0
.end method

.method private d()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2630

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

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2628

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

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2627

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    return-void

    .line 509
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    if-eq v0, p1, :cond_2

    .line 510
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    .line 511
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c()V

    :cond_2
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x262f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2629

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

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->h:I

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x263b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x262e

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

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/Filter;

    const/4 v4, 0x0

    const/16 v5, 0x263a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Filter;

    return-object v0

    .line 825
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->i:Z

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2632

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 625
    rem-int v0, p1, v1

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    sub-int/2addr p1, v0

    .line 634
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 635
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d()I

    move-result v8

    if-ge p1, v8, :cond_4

    .line 637
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    sub-int/2addr p1, v8

    .line 647
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    .line 648
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2633

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

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    .line 657
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 659
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2636

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

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v1, v2

    .line 741
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    const/4 v3, -0x2

    .line 743
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v4, :cond_3

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    .line 747
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->k:Z

    if-eqz v4, :cond_2

    .line 748
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    .line 751
    :cond_2
    iget v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v5, p1, v4

    if-eqz v5, :cond_3

    .line 752
    div-int v3, p1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    :cond_3
    sub-int v1, p1, v1

    .line 760
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_5

    .line 761
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d()I

    move-result v4

    if-ltz v1, :cond_6

    if-ge v1, v4, :cond_6

    .line 763
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 764
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_1

    .line 766
    :cond_4
    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v5, :cond_6

    .line 767
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v4, v8

    .line 773
    :cond_6
    :goto_1
    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v5, :cond_7

    sub-int/2addr v1, v4

    if-ltz v1, :cond_7

    .line 776
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v4, v1, v4

    if-eqz v4, :cond_7

    .line 777
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    add-int v3, v2, v1

    .line 780
    :cond_7
    sget-boolean v1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 781
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "getItemViewType: pos: %s, result: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridViewHeaderAndFooter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v10

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2635

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 674
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    .line 675
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    if-nez p2, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "getView: %s, reused: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridViewHeaderAndFooter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    div-int v1, p1, v1

    .line 681
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->a:Landroid/view/ViewGroup;

    .line 682
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    .line 686
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 690
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_5
    sub-int v0, p1, v0

    .line 698
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_8

    .line 699
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 701
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 702
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    .line 705
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 707
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_8
    sub-int/2addr v0, v8

    .line 715
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 716
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    div-int/2addr v0, v3

    .line 717
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->a:Landroid/view/ViewGroup;

    .line 718
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    if-nez p2, :cond_a

    .line 722
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 726
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_b
    if-nez p2, :cond_c

    .line 732
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_c
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2637

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

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    .line 794
    :goto_0
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v3, :cond_3

    .line 795
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 796
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->k:Z

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    .line 801
    :cond_3
    sget-boolean v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v3, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "getViewTypeCount: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GridViewHeaderAndFooter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2634

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x262a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isEnabled(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2631

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

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 600
    rem-int v1, p1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    div-int/2addr p1, v2

    .line 601
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    sub-int/2addr p1, v1

    .line 607
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 608
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->d()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 610
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    return v0

    :cond_4
    move v1, v8

    :cond_5
    sub-int/2addr p1, v1

    .line 616
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v2, p1, v1

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 617
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$a;->c:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/DataSetObserver;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2638

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 811
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/DataSetObserver;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2639

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 819
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
