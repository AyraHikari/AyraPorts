.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.super Lflyme/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;,
        Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

.field private E:Z

.field private F:Z

.field private G:[I

.field private final H:Ljava/lang/Runnable;

.field a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

.field b:Lflyme/support/v7/widget/n;

.field c:Lflyme/support/v7/widget/n;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lflyme/support/v7/widget/l;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 253
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 140
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 163
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 207
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 221
    new-instance v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 254
    iput p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 255
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 257
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Z)V

    .line 259
    new-instance p1, Lflyme/support/v7/widget/l;

    invoke-direct {p1}, Lflyme/support/v7/widget/l;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->O()V

    return-void
.end method

.method private O()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ada

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;I)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 270
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 271
    invoke-static {p0, v0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;I)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    return-void
.end method

.method private P()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_1

    .line 575
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    :goto_1
    return-void
.end method

.method private Q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->h()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 752
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v2

    move v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 754
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 755
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    goto :goto_1

    .line 759
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 760
    invoke-virtual {v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    .line 761
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 763
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 765
    :cond_4
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 766
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 767
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v4}, Lflyme/support/v7/widget/n;->h()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5

    .line 768
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v4}, Lflyme/support/v7/widget/n;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 770
    :cond_5
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 771
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v1, :cond_6

    return-void

    :cond_6
    :goto_2
    if-ge v0, v2, :cond_a

    .line 775
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v3

    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 777
    iget-boolean v5, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_7

    goto :goto_3

    .line 780
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_8

    .line 781
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v5, v7

    .line 782
    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int/2addr v4, v1

    sub-int/2addr v5, v4

    .line 783
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 785
    :cond_8
    iget-object v5, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v5, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v5, v7

    .line 786
    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    mul-int/2addr v4, v1

    .line 787
    iget v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_9

    sub-int/2addr v5, v4

    .line 788
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_9
    sub-int/2addr v5, v4

    .line 790
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b01

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return p1

    .line 1226
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return p1

    .line 1229
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1228
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object v9, v1, v11

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v5, v10

    const-class v0, Lflyme/support/v7/widget/l;

    aput-object v0, v5, v11

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v12, 0x4b16

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1591
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v0, v10, v1, v11}, Ljava/util/BitSet;->set(IIZ)V

    .line 1596
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-boolean v0, v0, Lflyme/support/v7/widget/l;->i:Z

    if-eqz v0, :cond_2

    .line 1597
    iget v0, v9, Lflyme/support/v7/widget/l;->e:I

    if-ne v0, v11, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 1603
    :cond_2
    iget v0, v9, Lflyme/support/v7/widget/l;->e:I

    if-ne v0, v11, :cond_3

    .line 1604
    iget v0, v9, Lflyme/support/v7/widget/l;->g:I

    iget v1, v9, Lflyme/support/v7/widget/l;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1606
    :cond_3
    iget v0, v9, Lflyme/support/v7/widget/l;->f:I

    iget v1, v9, Lflyme/support/v7/widget/l;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v6, v0

    .line 1610
    iget v0, v9, Lflyme/support/v7/widget/l;->e:I

    invoke-direct {v7, v0, v6}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(II)V

    .line 1617
    iget-boolean v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 1618
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 1619
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    :goto_1
    move v12, v0

    move v0, v10

    .line 1621
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lflyme/support/v7/widget/l;->a(Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-boolean v1, v1, Lflyme/support/v7/widget/l;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1622
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1623
    :cond_5
    invoke-virtual {v9, v8}, Lflyme/support/v7/widget/l;->a(Lflyme/support/v7/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v13

    .line 1624
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1625
    invoke-virtual {v14}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->t()I

    move-result v0

    .line 1626
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    move v3, v10

    :goto_3
    if-eqz v3, :cond_8

    .line 1630
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v10

    goto :goto_4

    :cond_7
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/l;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 1631
    :goto_4
    iget-object v4, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILflyme/support/v7/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_5

    .line 1639
    :cond_8
    iget-object v4, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v4, v1

    :goto_5
    move-object v15, v1

    .line 1642
    iput-object v15, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1643
    iget v1, v9, Lflyme/support/v7/widget/l;->e:I

    if-ne v1, v11, :cond_9

    .line 1644
    invoke-virtual {v7, v13}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)V

    goto :goto_6

    .line 1646
    :cond_9
    invoke-virtual {v7, v13, v10}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;I)V

    .line 1648
    :goto_6
    invoke-direct {v7, v13, v14, v10}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 1652
    iget v1, v9, Lflyme/support/v7/widget/l;->e:I

    if-ne v1, v11, :cond_c

    .line 1653
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_a

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    goto :goto_7

    .line 1654
    :cond_a
    invoke-virtual {v15, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1655
    :goto_7
    iget-object v4, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v13}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_b

    .line 1656
    iget-boolean v5, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_b

    .line 1658
    invoke-direct {v7, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1659
    iput v2, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1660
    iput v0, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1661
    iget-object v10, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_b
    move v5, v4

    move v4, v1

    goto :goto_9

    .line 1664
    :cond_c
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_d

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v1

    goto :goto_8

    .line 1665
    :cond_d
    invoke-virtual {v15, v12}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1666
    :goto_8
    iget-object v4, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v13}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_e

    .line 1667
    iget-boolean v5, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_e

    .line 1669
    invoke-direct {v7, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1670
    iput v11, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1671
    iput v0, v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1672
    iget-object v10, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_e
    move v5, v1

    .line 1677
    :goto_9
    iget-boolean v1, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_12

    iget v1, v9, Lflyme/support/v7/widget/l;->d:I

    if-ne v1, v2, :cond_12

    if-eqz v3, :cond_f

    .line 1679
    iput-boolean v11, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    goto :goto_b

    .line 1682
    :cond_f
    iget v1, v9, Lflyme/support/v7/widget/l;->e:I

    if-ne v1, v11, :cond_10

    .line 1683
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v1

    goto :goto_a

    .line 1685
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v1

    :goto_a
    xor-int/2addr v1, v11

    if-eqz v1, :cond_12

    .line 1688
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1689
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1691
    iput-boolean v11, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1693
    :cond_11
    iput-boolean v11, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 1697
    :cond_12
    :goto_b
    invoke-direct {v7, v13, v14, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Lflyme/support/v7/widget/l;)V

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v11, :cond_14

    .line 1701
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_c

    :cond_13
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    .line 1702
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    iget v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v11

    iget v2, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v1, v2

    iget v2, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1704
    :goto_c
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, v13}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v10, v0

    move v3, v1

    goto :goto_e

    .line 1706
    :cond_14
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    goto :goto_d

    :cond_15
    iget v0, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v0, v1

    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    .line 1708
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :goto_d
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, v13}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v10, v1

    .line 1712
    :goto_e
    iget v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v11, :cond_16

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v10

    .line 1713
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v10

    .line 1715
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1718
    :goto_f
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_17

    .line 1719
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->e:I

    invoke-direct {v7, v0, v6}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(II)V

    goto :goto_10

    .line 1721
    :cond_17
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->e:I

    invoke-direct {v7, v15, v0, v6}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1723
    :goto_10
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {v7, v8, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;)V

    .line 1724
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-boolean v0, v0, Lflyme/support/v7/widget/l;->h:Z

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1725
    iget-boolean v0, v14, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_18

    .line 1726
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_11

    .line 1728
    :cond_18
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v15, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v3, 0x0

    :goto_12
    move v10, v3

    move v0, v11

    goto/16 :goto_2

    :cond_1a
    move v3, v10

    if-nez v0, :cond_1b

    .line 1734
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {v7, v8, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;)V

    .line 1737
    :cond_1b
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->e:I

    if-ne v0, v2, :cond_1c

    .line 1738
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    invoke-direct {v7, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    .line 1739
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_13

    .line 1741
    :cond_1c
    iget-object v0, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    invoke-direct {v7, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1742
    iget-object v1, v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    sub-int v1, v0, v1

    :goto_13
    if-lez v1, :cond_1d

    .line 1744
    iget v0, v9, Lflyme/support/v7/widget/l;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    :cond_1d
    return v3
.end method

.method private a(Lflyme/support/v7/widget/l;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/l;

    aput-object v2, v6, v8

    const-class v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v4, 0x0

    const/16 v5, 0x4b28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    return-object p1

    .line 1996
    :cond_0
    iget v1, p1, Lflyme/support/v7/widget/l;->e:I

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1999
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v8, v1, -0x1

    move v1, v2

    goto :goto_0

    .line 2004
    :cond_1
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v1, v0

    .line 2007
    :goto_0
    iget p1, p1, Lflyme/support/v7/widget/l;->e:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 2010
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    :goto_1
    if-eq v8, v2, :cond_3

    .line 2012
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v8

    .line 2013
    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v5

    if-ge v5, p1, :cond_2

    move-object v3, v4

    move p1, v5

    :cond_2
    add-int/2addr v8, v1

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    const/high16 p1, -0x80000000

    .line 2023
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    :goto_2
    if-eq v8, v2, :cond_6

    .line 2025
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v8

    .line 2026
    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v5

    if-le v5, p1, :cond_5

    move-object v3, v4

    move p1, v5

    :cond_5
    add-int/2addr v8, v1

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1822
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1823
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b00

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1209
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 1211
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p3

    if-eqz p4, :cond_1

    .line 1214
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 1215
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    .line 1217
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Lflyme/support/v7/widget/l;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/l;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b19

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1766
    :cond_0
    iget p3, p3, Lflyme/support/v7/widget/l;->e:I

    if-ne p3, v8, :cond_2

    .line 1767
    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_1

    .line 1768
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1770
    :cond_1
    iget-object p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1773
    :cond_2
    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_3

    .line 1774
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r(Landroid/view/View;)V

    goto :goto_0

    .line 1776
    :cond_3
    iget-object p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4aff

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1142
    :cond_0
    iget-boolean v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_2

    .line 1143
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v9, :cond_1

    .line 1144
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1146
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    .line 1147
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    .line 1148
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1145
    invoke-static {v1, v2, v3, p2, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1144
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    .line 1157
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    .line 1158
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1155
    invoke-static {v0, v1, v2, p2, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1153
    invoke-direct {p0, p1, p2, v0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1165
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v9, :cond_3

    .line 1168
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1172
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    iget v2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1170
    invoke-static {v0, v1, v8, v2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1177
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    .line 1178
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    .line 1179
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1176
    invoke-static {v1, v2, v3, p2, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1168
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1189
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    .line 1190
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    .line 1191
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1188
    invoke-static {v0, v1, v2, v3, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1196
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    iget p2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1194
    invoke-static {v1, v2, v8, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1186
    invoke-direct {p0, p1, v0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1923
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    if-lez v0, :cond_6

    .line 1924
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 1925
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_6

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 1926
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/n;->c(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_6

    .line 1927
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1929
    iget-boolean v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v2, :cond_3

    move v1, v8

    .line 1930
    :goto_1
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_2

    .line 1931
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v8

    .line 1935
    :goto_2
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_5

    .line 1936
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1939
    :cond_3
    iget-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_4

    return-void

    .line 1942
    :cond_4
    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 1944
    :cond_5
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4aea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 626
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_2

    .line 627
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 628
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 629
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 634
    :cond_2
    iget-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    .line 637
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 638
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_5

    .line 639
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 641
    :cond_5
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->P()V

    .line 642
    iget-boolean v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 644
    :goto_2
    invoke-virtual {p0, p2, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 645
    iput-boolean v9, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 647
    :cond_6
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v3, :cond_8

    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v3, v2, :cond_8

    .line 648
    iget-boolean v3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v3, v4, :cond_7

    .line 649
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v3

    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v3, v4, :cond_8

    .line 650
    :cond_7
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 651
    iput-boolean v9, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 655
    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_9

    iget v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v3, v9, :cond_f

    .line 657
    :cond_9
    iget-boolean v3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v3, :cond_b

    move v1, v8

    .line 658
    :goto_3
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v3, :cond_f

    .line 660
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 661
    iget v3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_a

    .line 662
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    iget v4, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    if-nez v1, :cond_d

    .line 666
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v8

    .line 673
    :goto_4
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v3, :cond_f

    .line 674
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    .line 675
    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 676
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    move v1, v8

    .line 667
    :goto_6
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v3, :cond_e

    .line 668
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v5, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 671
    :cond_e
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a([Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;)V

    .line 681
    :cond_f
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 682
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput-boolean v8, v1, Lflyme/support/v7/widget/l;->a:Z

    .line 683
    iput-boolean v8, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 684
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 685
    iget v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$q;)V

    .line 686
    iget-boolean v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_10

    .line 688
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 689
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    .line 691
    invoke-direct {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 692
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v3, v3, Lflyme/support/v7/widget/l;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/l;->c:I

    .line 693
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    goto :goto_7

    .line 696
    :cond_10
    invoke-direct {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 697
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    .line 699
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 700
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v3, v3, Lflyme/support/v7/widget/l;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/l;->c:I

    .line 701
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {p0, p1, v1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    .line 704
    :goto_7
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->Q()V

    .line 706
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-lez v1, :cond_12

    .line 707
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_11

    .line 708
    invoke-direct {p0, p1, p2, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    .line 709
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    goto :goto_8

    .line 711
    :cond_11
    invoke-direct {p0, p1, p2, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    .line 712
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    :cond_12
    :goto_8
    if-eqz p3, :cond_15

    .line 716
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p3

    if-nez p3, :cond_15

    .line 717
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_14

    .line 718
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result p3

    if-lez p3, :cond_14

    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez p3, :cond_13

    .line 719
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_14

    :cond_13
    move p3, v9

    goto :goto_9

    :cond_14
    move p3, v8

    :goto_9
    if-eqz p3, :cond_15

    .line 721
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 722
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_a

    :cond_15
    move v9, v8

    .line 727
    :goto_a
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 728
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 730
    :cond_16
    iget-boolean p3, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 731
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v9, :cond_17

    .line 733
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 734
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    :cond_17
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/l;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b1a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1782
    :cond_0
    iget-boolean v0, p2, Lflyme/support/v7/widget/l;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lflyme/support/v7/widget/l;->i:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1785
    :cond_1
    iget v0, p2, Lflyme/support/v7/widget/l;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 1787
    iget v0, p2, Lflyme/support/v7/widget/l;->e:I

    if-ne v0, v1, :cond_2

    .line 1788
    iget p2, p2, Lflyme/support/v7/widget/l;->g:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;I)V

    goto :goto_2

    .line 1790
    :cond_2
    iget p2, p2, Lflyme/support/v7/widget/l;->f:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;I)V

    goto :goto_2

    .line 1795
    :cond_3
    iget v0, p2, Lflyme/support/v7/widget/l;->e:I

    if-ne v0, v1, :cond_5

    .line 1797
    iget v0, p2, Lflyme/support/v7/widget/l;->f:I

    iget v1, p2, Lflyme/support/v7/widget/l;->f:I

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1800
    iget p2, p2, Lflyme/support/v7/widget/l;->g:I

    goto :goto_0

    .line 1802
    :cond_4
    iget v1, p2, Lflyme/support/v7/widget/l;->g:I

    iget p2, p2, Lflyme/support/v7/widget/l;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1804
    :goto_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;I)V

    goto :goto_2

    .line 1807
    :cond_5
    iget v0, p2, Lflyme/support/v7/widget/l;->g:I

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    iget v1, p2, Lflyme/support/v7/widget/l;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 1810
    iget p2, p2, Lflyme/support/v7/widget/l;->f:I

    goto :goto_1

    .line 1812
    :cond_6
    iget v1, p2, Lflyme/support/v7/widget/l;->f:I

    iget p2, p2, Lflyme/support/v7/widget/l;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1814
    :goto_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 800
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v1, :cond_4

    .line 801
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v1, v2, :cond_3

    .line 802
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v1, :cond_4

    .line 803
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 804
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v8

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 806
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    .line 807
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    goto :goto_1

    .line 809
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 812
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v8

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 815
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 816
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 819
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 820
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 821
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->P()V

    .line 823
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 824
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 825
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 827
    :cond_5
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 829
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le p1, v0, :cond_6

    .line 830
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 831
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b1e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1844
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1846
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_2

    .line 1848
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v8}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1851
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    .line 1853
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4adf

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

    .line 414
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_1

    .line 415
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 417
    iget-object v1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 418
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 419
    iget-boolean p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    xor-int/2addr p1, v0

    return p1

    .line 421
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 423
    iget-object v1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 424
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 425
    iget-boolean p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    xor-int/2addr p1, v0

    return p1

    :cond_2
    return v8
.end method

.method private b(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b1d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1835
    :cond_0
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v0, :cond_2

    .line 1836
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v8

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1839
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v8

    invoke-direct {p0, v0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(III)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b15

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1547
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_3

    if-ge p1, p2, :cond_2

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_3
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1564
    :goto_2
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    if-eq p3, v8, :cond_6

    if-eq p3, v9, :cond_5

    if-eq p3, v1, :cond_4

    goto :goto_3

    .line 1574
    :cond_4
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1575
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 1570
    :cond_5
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 1567
    :cond_6
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_7

    return-void

    .line 1583
    :cond_7
    iget-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_9

    .line 1585
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    :cond_9
    return-void
.end method

.method private b(ILflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput v8, v0, Lflyme/support/v7/widget/l;->b:I

    .line 1465
    iput p1, v0, Lflyme/support/v7/widget/l;->c:I

    .line 1468
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 1471
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_1

    move p1, v9

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    if-ne v0, p1, :cond_2

    .line 1472
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->f()I

    move-result p1

    move p2, v8

    goto :goto_1

    .line 1474
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->f()I

    move-result p1

    move p2, p1

    move p1, v8

    goto :goto_1

    :cond_3
    move p1, v8

    move p2, p1

    .line 1480
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1482
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lflyme/support/v7/widget/l;->f:I

    .line 1483
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lflyme/support/v7/widget/l;->g:I

    goto :goto_2

    .line 1485
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->e()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lflyme/support/v7/widget/l;->g:I

    .line 1486
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    neg-int p2, p2

    iput p2, p1, Lflyme/support/v7/widget/l;->f:I

    .line 1488
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput-boolean v8, p1, Lflyme/support/v7/widget/l;->h:Z

    .line 1489
    iput-boolean v9, p1, Lflyme/support/v7/widget/l;->a:Z

    .line 1490
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {p2}, Lflyme/support/v7/widget/n;->h()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 1491
    invoke-virtual {p2}, Lflyme/support/v7/widget/n;->e()I

    move-result p2

    if-nez p2, :cond_5

    move v8, v9

    :cond_5
    iput-boolean v8, p1, Lflyme/support/v7/widget/l;->i:Z

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1952
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_6

    .line 1955
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    .line 1956
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_6

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 1957
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/n;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_6

    .line 1958
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1960
    iget-boolean v3, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v3, :cond_3

    move v2, v8

    .line 1961
    :goto_1
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_2

    .line 1962
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v8

    .line 1966
    :goto_2
    iget v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_5

    .line 1967
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1970
    :cond_3
    iget-object v3, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_4

    return-void

    .line 1973
    :cond_4
    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    .line 1975
    :cond_5
    invoke-virtual {p0, v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b0b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 1427
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 1431
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1434
    invoke-virtual {p0, v1, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_2

    if-lez v0, :cond_2

    .line 1440
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/n;->a(I)V

    :cond_2
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b0c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7fffffff

    .line 1446
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1453
    invoke-virtual {p0, v1, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_2

    if-lez v1, :cond_2

    .line 1459
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/n;->a(I)V

    :cond_2
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aef

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

    .line 854
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_1

    .line 855
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result p1

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    :goto_0
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 857
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v8
.end method

.method private e(I)V
    .locals 4

    .line 1495
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput p1, v0, Lflyme/support/v7/widget/l;->e:I

    .line 1496
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lflyme/support/v7/widget/l;->d:I

    return-void
.end method

.method private f(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v4, 0x0

    const/16 v5, 0x4b17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p1

    .line 1748
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1749
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1750
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v1, :cond_1

    .line 1751
    iget-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v8

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    sub-int v2, p1, v2

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4af7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 1089
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v0, v7

    .line 1090
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v0, v7

    .line 1091
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1089
    invoke-static/range {v0 .. v6}, Lflyme/support/v7/widget/q;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;ZZ)I

    move-result v0

    return v0
.end method

.method private i(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4afa

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

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 1109
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v1, v0

    .line 1110
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v0, v1

    .line 1111
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v2, p1

    move-object v6, p0

    .line 1109
    invoke-static/range {v2 .. v7}, Lflyme/support/v7/widget/q;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I

    move-result p1

    return p1
.end method

.method private j(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4afd

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

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 1129
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v1, v0

    .line 1130
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/2addr v0, v1

    .line 1131
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v2, p1

    move-object v6, p0

    .line 1129
    invoke-static/range {v2 .. v7}, Lflyme/support/v7/widget/q;->b(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I

    move-result p1

    return p1
.end method

.method private n(I)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v4, 0x0

    const/16 v5, 0x4b18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p1

    .line 1757
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1758
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1759
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v1, :cond_1

    .line 1760
    iget-object v1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v8

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    sub-int/2addr v2, p1

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private o(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b1f

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

    .line 1859
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v8

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1860
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_2

    .line 1861
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private p(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b20

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

    .line 1870
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v8

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1871
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_2

    .line 1872
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private q(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b23

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

    .line 1901
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v8

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1902
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_2

    .line 1903
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private r(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b24

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

    .line 1912
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v8

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1913
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_2

    .line 1914
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    if-ge v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private r(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1829
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1830
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b27

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

    .line 1986
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, -0x1

    if-nez v1, :cond_3

    if-ne p1, v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    .line 1987
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    return v0

    :cond_3
    if-ne p1, v2, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v8

    .line 1989
    :goto_2
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    return v0
.end method

.method private t(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b2b

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

    .line 2059
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 2060
    iget-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 2062
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v1

    if-ge p1, v1, :cond_3

    move v8, v0

    .line 2063
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v8, p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method private u(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b35

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

    .line 2234
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2236
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 2237
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    if-ge v2, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method private v(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b36

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

    .line 2251
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2252
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 2253
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method private w(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4b3b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_7

    const/16 v2, 0x21

    if-eq p1, v2, :cond_5

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const/16 v1, 0x82

    if-eq p1, v1, :cond_1

    return v3

    .line 2429
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 2435
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    return v0

    .line 2426
    :cond_5
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    .line 2432
    :cond_7
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    return v1

    .line 2418
    :cond_9
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_a

    return v0

    .line 2420
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0

    .line 2410
    :cond_c
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_d

    return v1

    .line 2412
    :cond_d
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v1
.end method


# virtual methods
.method M()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b34

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

    .line 2224
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2225
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public N()I
    .locals 1

    .line 2293
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    return v0
.end method

.method public N_()Z
    .locals 1

    .line 265
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O_()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
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

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b29

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2049
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4b3a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2300
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2304
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 2309
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->P()V

    .line 2310
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->w(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    return-object v1

    .line 2314
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2315
    iget-boolean v2, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 2316
    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    if-ne p2, v9, :cond_4

    .line 2319
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v3

    goto :goto_0

    .line 2321
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v3

    .line 2323
    :goto_0
    invoke-direct {p0, v3, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$q;)V

    .line 2324
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 2326
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v5, v4, Lflyme/support/v7/widget/l;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Lflyme/support/v7/widget/l;->c:I

    .line 2327
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    const v5, 0x3eaaaaab

    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v6}, Lflyme/support/v7/widget/n;->f()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v4, Lflyme/support/v7/widget/l;->b:I

    .line 2328
    iget-object v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput-boolean v9, v4, Lflyme/support/v7/widget/l;->h:Z

    .line 2329
    iput-boolean v8, v4, Lflyme/support/v7/widget/l;->a:Z

    .line 2330
    invoke-direct {p0, p3, v4, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    .line 2331
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_5

    .line 2333
    invoke-virtual {v0, v3, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eq p3, p1, :cond_5

    return-object p3

    .line 2341
    :cond_5
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2342
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v9

    :goto_1
    if-ltz p3, :cond_9

    .line 2343
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v3, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eq p4, p1, :cond_6

    return-object p4

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_7
    move p3, v8

    .line 2349
    :goto_2
    iget p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_9

    .line 2350
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v3, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_8

    if-eq p4, p1, :cond_8

    return-object p4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2361
    :cond_9
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v9

    const/4 p4, -0x1

    if-ne p2, p4, :cond_a

    move p4, v9

    goto :goto_3

    :cond_a
    move p4, v8

    :goto_3
    if-ne p3, p4, :cond_b

    move p3, v9

    goto :goto_4

    :cond_b
    move p3, v8

    :goto_4
    if-nez v2, :cond_d

    if-eqz p3, :cond_c

    .line 2365
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p4

    goto :goto_5

    .line 2366
    :cond_c
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->l()I

    move-result p4

    .line 2364
    :goto_5
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d

    if-eq p4, p1, :cond_d

    return-object p4

    .line 2372
    :cond_d
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 2373
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v9

    :goto_6
    if-ltz p2, :cond_14

    .line 2374
    iget p4, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    if-ne p2, p4, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p3, :cond_f

    .line 2377
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p2

    .line 2378
    invoke-virtual {p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p4

    goto :goto_7

    :cond_f
    iget-object p4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p2

    .line 2379
    invoke-virtual {p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->l()I

    move-result p4

    .line 2377
    :goto_7
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2385
    :cond_11
    :goto_9
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, p2, :cond_14

    if-eqz p3, :cond_12

    .line 2386
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p2, p2, v8

    .line 2387
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p2

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p2, p2, v8

    .line 2388
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->l()I

    move-result p2

    .line 2386
    :goto_a
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    if-eq p2, p1, :cond_13

    return-object p2

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    const/16 v5, 0x4b38

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 2275
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4b39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 2280
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 2281
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2283
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b2f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2115
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2116
    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2118
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2119
    iput p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2120
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return-void
.end method

.method public a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b30

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2139
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 2140
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 2144
    :cond_2
    invoke-virtual {p0, p1, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$q;)V

    .line 2147
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    if-eqz p1, :cond_3

    array-length p1, p1

    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_4

    .line 2148
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    :cond_4
    move p1, v8

    move p2, p1

    .line 2152
    :goto_1
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_7

    .line 2154
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->f:I

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, p1

    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v2, v2, Lflyme/support/v7/widget/l;->f:I

    .line 2155
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v1, v1, Lflyme/support/v7/widget/l;->g:I

    .line 2156
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v1, v1, Lflyme/support/v7/widget/l;->g:I

    :goto_2
    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    .line 2159
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2163
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    invoke-static {p1, v8, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge v8, p2, :cond_8

    .line 2166
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/l;->a(Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2167
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget p1, p1, Lflyme/support/v7/widget/l;->c:I

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aget v0, v0, v8

    invoke-interface {p4, p1, v0}, Lflyme/support/v7/widget/RecyclerView$g$a;->b(II)V

    .line 2169
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, p1, Lflyme/support/v7/widget/l;->c:I

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v1, v1, Lflyme/support/v7/widget/l;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lflyme/support/v7/widget/l;->c:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method a(ILflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b31

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 2178
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2181
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 2183
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput-boolean v8, v2, Lflyme/support/v7/widget/l;->a:Z

    .line 2184
    invoke-direct {p0, v0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$q;)V

    .line 2185
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 2186
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v1, p2, Lflyme/support/v7/widget/l;->d:I

    add-int/2addr v0, v1

    iput v0, p2, Lflyme/support/v7/widget/l;->c:I

    .line 2187
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/l;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 603
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v8, :cond_1

    .line 604
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 605
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v1

    invoke-static {p3, p1, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p1

    .line 606
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 607
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->H()I

    move-result v0

    .line 606
    invoke-static {p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 610
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->H()I

    move-result v0

    invoke-static {p2, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    .line 611
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 612
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    .line 611
    invoke-static {p3, p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p1

    .line 614
    :goto_0
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1236
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 1237
    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1238
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1318
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1319
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    if-lez v0, :cond_3

    .line 1320
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1321
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 1325
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1326
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1328
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1329
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1331
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1332
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    const-class p2, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object p2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x4b04

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1298
    instance-of v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v0, :cond_1

    .line 1299
    invoke-super {p0, p3, p4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1302
    :cond_1
    check-cast p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1303
    iget p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p3, :cond_3

    .line 1305
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_2

    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_2
    move v1, p1

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v5, 0x0

    .line 1304
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1311
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v2

    iget-boolean p3, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_4

    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_4
    move v3, p1

    iget-boolean v4, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v5, 0x0

    .line 1309
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$q;)V

    const/4 p1, -0x1

    .line 741
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 742
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 743
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 744
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->D:Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 836
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 839
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 845
    :cond_2
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 846
    iput v8, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    sget-object p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b11

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1523
    :cond_0
    invoke-direct {p0, p2, p3, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;III)V
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

    sget-object p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b13

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1534
    invoke-direct {p0, p2, p3, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
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

    const/4 p1, 0x3

    aput-object p4, v1, p1

    sget-object p4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lflyme/support/v7/widget/RecyclerView;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b14

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1540
    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4add

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 336
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 337
    :goto_0
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, p2, :cond_1

    .line 338
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object p2, p2, v8

    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b2d

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 2086
    :cond_0
    new-instance p2, Lflyme/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2087
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 2088
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 543
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4ae2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_1

    .line 490
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 492
    :cond_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 493
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2038
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2289
    instance-of p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public a([I)[I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x4af4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1037
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    goto :goto_0

    .line 1038
    :cond_1
    array-length v0, p1

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-lt v0, v1, :cond_3

    .line 1042
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v0, :cond_2

    .line 1043
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->k()I

    move-result v0

    aput v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 1039
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
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

    sget-object v5, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4b2a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2055
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b07

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1351
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 1352
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1354
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4af9

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

    .line 1102
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4b09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1373
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    .line 1374
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    .line 1375
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v8, v2, :cond_5

    .line 1378
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 1379
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    .line 1380
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v4}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_4

    if-lt v5, v1, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 441
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_2

    .line 442
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 443
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 444
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 445
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 446
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, p1, :cond_1

    .line 447
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    :cond_2
    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1528
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1529
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return-void
.end method

.method b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4adb

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

    .line 281
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 285
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    .line 287
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v2

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 293
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 295
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 296
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->K()V

    .line 297
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return v3

    .line 301
    :cond_3
    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez v4, :cond_4

    return v0

    .line 304
    :cond_4
    iget-boolean v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v3

    .line 305
    :goto_1
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 306
    invoke-virtual {v6, v1, v2, v4, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_6

    .line 308
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 309
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v0

    .line 312
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/2addr v4, v5

    .line 313
    invoke-virtual {v0, v1, v2, v4, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_7

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 318
    :cond_7
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 320
    :goto_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->K()V

    .line 321
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return v3

    :cond_8
    :goto_3
    return v0
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4af0

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

    .line 863
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/high16 v2, -0x80000000

    if-ltz v0, :cond_f

    .line 867
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto/16 :goto_6

    .line 873
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p1, :cond_4

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v9, :cond_3

    goto :goto_0

    .line 934
    :cond_3
    iput v2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 935
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 876
    :cond_4
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 880
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    goto :goto_1

    .line 881
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    :goto_1
    iput v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 882
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v0, v2, :cond_7

    .line 883
    iget-boolean v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_6

    .line 884
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v1

    .line 886
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 888
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v1

    .line 890
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v9

    .line 896
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v0

    .line 897
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->f()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 899
    iget-boolean p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 900
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 901
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    :goto_3
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v9

    .line 905
    :cond_9
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 906
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    neg-int p1, v0

    .line 908
    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v9

    .line 911
    :cond_a
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 912
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_b

    .line 914
    iput v0, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v9

    .line 918
    :cond_b
    iput v2, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 922
    :cond_c
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 923
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne p1, v2, :cond_e

    .line 924
    iget p1, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result p1

    if-ne p1, v9, :cond_d

    move v8, v9

    .line 926
    :cond_d
    iput-boolean v8, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 927
    invoke-virtual {p2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    goto :goto_4

    .line 929
    :cond_e
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 931
    :goto_4
    iput-boolean v9, p2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v9

    .line 868
    :cond_f
    :goto_6
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 869
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_10
    :goto_7
    return v8
.end method

.method c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b32

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2191
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2195
    :cond_1
    invoke-virtual {p0, p1, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$q;)V

    .line 2196
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    invoke-direct {p0, p2, v0, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p3

    .line 2197
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iget v0, v0, Lflyme/support/v7/widget/l;->b:I

    if-ge v0, p3, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    neg-int p1, p3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 2210
    :goto_0
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/n;->a(I)V

    .line 2212
    iget-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2213
    iget-object p3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l:Lflyme/support/v7/widget/l;

    iput v8, p3, Lflyme/support/v7/widget/l;->b:I

    .line 2214
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/l;)V

    return p1

    :cond_4
    :goto_1
    return v8
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b08

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

    .line 1360
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v8, :cond_1

    .line 1361
    iget p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1363
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4afb

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

    .line 1117
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method c()Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4ade

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 352
    new-instance v3, Ljava/util/BitSet;

    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 353
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 356
    iget v4, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    .line 358
    :goto_0
    iget-boolean v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v6, v1

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    move v5, v2

    :cond_3
    :goto_2
    if-eq v1, v6, :cond_e

    .line 367
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 369
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 370
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v9

    if-eqz v9, :cond_4

    return-object v7

    .line 373
    :cond_4
    iget-object v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->clear(I)V

    .line 375
    :cond_5
    iget-boolean v9, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    add-int v9, v1, v5

    if-eq v9, v6, :cond_d

    .line 380
    invoke-virtual {p0, v9}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v9

    .line 382
    iget-boolean v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_8

    .line 384
    iget-object v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v10, v7}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v10

    .line 385
    iget-object v11, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v11, v9}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_a

    goto :goto_3

    .line 392
    :cond_8
    iget-object v10, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v10, v7}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v10

    .line 393
    iget-object v11, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v11, v9}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_a

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_a
    move v10, v0

    :goto_4
    if-eqz v10, :cond_d

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 403
    iget-object v8, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v0

    :goto_5
    if-gez v4, :cond_c

    move v9, v2

    goto :goto_6

    :cond_c
    move v9, v0

    :goto_6
    if-eq v8, v9, :cond_d

    return-object v7

    :cond_d
    :goto_7
    add-int/2addr v1, v5

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4af1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 941
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 943
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->c:Lflyme/support/v7/widget/n;

    .line 944
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->h()I

    move-result v0

    .line 943
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->B:I

    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object p1, v1, v8

    sget-object p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1518
    :cond_0
    invoke-direct {p0, p2, p3, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public c_(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4adc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    :cond_1
    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4af6

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

    .line 1082
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method d(Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v8, 0x4b0a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1403
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    .line 1404
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 1406
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 1407
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 1408
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    .line 1409
    iget-object v6, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_4

    if-lt v5, v2, :cond_1

    goto :goto_2

    :cond_1
    if-le v6, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4b37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 2264
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2265
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2268
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4af8

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

    .line 1097
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x4b03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1246
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_1

    .line 1247
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1249
    :cond_1
    new-instance v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1250
    iget-boolean v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1251
    iget-boolean v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1252
    iget-boolean v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1254
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v2, :cond_2

    .line 1255
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1256
    iget-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v2, v2

    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1257
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, v2, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 1259
    :cond_2
    iput v0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1262
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v2

    if-lez v2, :cond_6

    .line 1263
    iget-boolean v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    goto :goto_1

    .line 1264
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v2

    :goto_1
    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1265
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v2

    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1266
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1267
    new-array v2, v2, [I

    iput-object v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 1268
    :goto_2
    iget v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_7

    .line 1270
    iget-boolean v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_4

    .line 1271
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 1273
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->d()I

    move-result v3

    goto :goto_3

    .line 1276
    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 1278
    iget-object v3, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->c()I

    move-result v3

    :goto_3
    sub-int/2addr v2, v3

    .line 1281
    :cond_5
    iget-object v3, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    .line 1284
    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1285
    iput v2, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1286
    iput v0, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_7
    return-object v1
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4afc

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

    .line 1122
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 2043
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4afe

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

    .line 1137
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x4b2c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 2068
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result p1

    .line 2069
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2073
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    int-to-float p1, p1

    .line 2074
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2075
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2077
    :cond_2
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2078
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public h(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b2e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2093
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_1

    .line 2094
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->A:Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2096
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2097
    iput p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2098
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 553
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->h:Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 564
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->r()V

    return-void
.end method

.method k()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ae7

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

    .line 582
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public l(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->l(I)V

    .line 1503
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v0, :cond_1

    .line 1504
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    return v0
.end method

.method m()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b06

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

    .line 1343
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_1
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 1345
    :cond_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public m(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1510
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->m(I)V

    .line 1511
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v0, :cond_1

    .line 1512
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b21

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

    .line 1881
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    const/4 v3, 0x1

    move v4, v3

    .line 1882
    :goto_0
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_2

    .line 1883
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method p()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b22

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

    .line 1891
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    const/4 v3, 0x1

    move v4, v3

    .line 1892
    :goto_0
    iget v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_2

    .line 1893
    iget-object v5, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method q()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b33

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

    .line 2219
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 2220
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method
