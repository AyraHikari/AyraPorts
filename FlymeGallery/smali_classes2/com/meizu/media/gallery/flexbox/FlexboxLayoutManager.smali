.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;
.super Lflyme/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/flexbox/a;
.implements Lflyme/support/v7/widget/RecyclerView$p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;,
        Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;,
        Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Rect;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/Context;

.field private J:Landroid/view/View;

.field private K:I

.field private L:Lcom/meizu/media/gallery/flexbox/c$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/meizu/media/gallery/flexbox/c;

.field private k:Lflyme/support/v7/widget/RecyclerView$m;

.field private l:Lflyme/support/v7/widget/RecyclerView$q;

.field private m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

.field private n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

.field private o:Lflyme/support/v7/widget/n;

.field private p:Lflyme/support/v7/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 223
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$g;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/meizu/media/gallery/flexbox/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/flexbox/c;-><init>(Lcom/meizu/media/gallery/flexbox/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 125
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v1, -0x80000000

    .line 152
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    .line 157
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D:I

    .line 162
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->E:I

    .line 176
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    .line 179
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    .line 192
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->K:I

    .line 198
    new-instance v0, Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    .line 224
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(I)V

    .line 225
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b_(I)V

    const/4 p2, 0x4

    .line 226
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f(I)V

    const/4 p2, 0x1

    .line 227
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Z)V

    .line 228
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    return-void
.end method

.method private a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2186

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

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 820
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    goto :goto_0

    :cond_1
    return v8

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_4

    .line 828
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 836
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_3

    .line 838
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lflyme/support/v7/widget/n;->a(I)V

    sub-int/2addr p2, p1

    :cond_3
    return p2

    :cond_4
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    return p0
.end method

.method private a(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2199

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

    .line 1499
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    return p1

    .line 1502
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    return p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2192

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

    .line 1338
    :cond_0
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1339
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1340
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1342
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V

    .line 1344
    :cond_2
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    .line 1345
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    .line 1347
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v3

    :goto_0
    if-gtz v2, :cond_3

    .line 1348
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1349
    invoke-static {p3, p2, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Lflyme/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1350
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/flexbox/b;

    .line 1351
    iget v5, v4, Lcom/meizu/media/gallery/flexbox/b;->o:I

    invoke-static {p3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1352
    invoke-direct {p0, v4, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    add-int/2addr v8, v5

    if-nez v3, :cond_4

    .line 1354
    iget-boolean v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_4

    .line 1355
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v6

    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-static {p3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1

    .line 1357
    :cond_4
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v6

    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {p3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1360
    :goto_1
    invoke-virtual {v4}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_0

    .line 1362
    :cond_5
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    sub-int/2addr p2, v8

    invoke-static {p3, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1363
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-eq p2, v1, :cond_7

    .line 1364
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p3, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1365
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-gez p2, :cond_6

    .line 1366
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1368
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V

    .line 1370
    :cond_7
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 9

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

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x21c3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    if-eq p1, p2, :cond_3

    .line 2567
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 2568
    invoke-direct {p0, v0, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/2addr p1, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x21ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2194
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    .line 2196
    iget p2, p2, Lcom/meizu/media/gallery/flexbox/b;->h:I

    :goto_0
    if-ge v8, p2, :cond_4

    .line 2198
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 2202
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 2203
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2204
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    if-ge v2, v3, :cond_3

    goto :goto_1

    .line 2208
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2209
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v3

    if-le v2, v3, :cond_3

    :goto_1
    move-object p1, v1

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private a(II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x21ab

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2080
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2081
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2087
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-nez v0, :cond_3

    .line 2088
    iget-boolean v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    const/4 v4, -0x1

    if-ne v8, v11, :cond_9

    .line 2090
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    .line 2091
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v8, v5}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v8

    invoke-static {v6, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2092
    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    .line 2093
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v8, v8, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v8, v8, v6

    .line 2094
    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/flexbox/b;

    .line 2098
    invoke-direct {v7, v5, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;

    move-result-object v5

    .line 2099
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v8, v11}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2100
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->k(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v12

    add-int/2addr v6, v12

    invoke-static {v8, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2101
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v6, v6, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    array-length v6, v6

    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v8

    if-gt v6, v8, :cond_4

    .line 2102
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v6, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_2

    .line 2104
    :cond_4
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v8, v8, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2105
    invoke-static {v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v12

    aget v8, v8, v12

    .line 2104
    invoke-static {v6, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    :goto_2
    if-eqz v3, :cond_6

    .line 2109
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2110
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    neg-int v5, v5

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2111
    invoke-virtual {v6}, Lflyme/support/v7/widget/n;->c()I

    move-result v6

    add-int/2addr v5, v6

    .line 2110
    invoke-static {v3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2112
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2113
    invoke-static {v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v10

    .line 2112
    :cond_5
    invoke-static {v3, v10}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_3

    .line 2115
    :cond_6
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2116
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2117
    invoke-virtual {v6}, Lflyme/support/v7/widget/n;->d()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2116
    invoke-static {v3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2120
    :goto_3
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    if-eq v3, v4, :cond_7

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2121
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-le v3, v4, :cond_f

    :cond_7
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2122
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_f

    .line 2126
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    sub-int v16, v9, v3

    .line 2127
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    if-lez v16, :cond_f

    if-eqz v0, :cond_8

    .line 2130
    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2132
    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v17

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v14, v1

    move v15, v2

    move-object/from16 v18, v0

    .line 2130
    invoke-virtual/range {v12 .. v18}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_4

    .line 2134
    :cond_8
    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2136
    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v17

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v14, v1

    move v15, v2

    move-object/from16 v18, v0

    .line 2134
    invoke-virtual/range {v12 .. v18}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    .line 2138
    :goto_4
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2139
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    .line 2138
    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/flexbox/c;->a(III)V

    .line 2140
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/flexbox/c;->a(I)V

    goto/16 :goto_7

    .line 2144
    :cond_9
    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 2146
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2147
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    .line 2148
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v2, v2, v1

    .line 2149
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/b;

    .line 2153
    invoke-direct {v7, v0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;

    move-result-object v0

    .line 2155
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v2, v11}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2156
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_a

    move v2, v10

    :cond_a
    if-lez v2, :cond_b

    .line 2161
    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/flexbox/b;

    .line 2164
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v5, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_5

    .line 2166
    :cond_b
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2168
    :goto_5
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    if-lez v2, :cond_c

    sub-int/2addr v2, v11

    goto :goto_6

    :cond_c
    move v2, v10

    :goto_6
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz v3, :cond_e

    .line 2171
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2172
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2173
    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2172
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2174
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 2175
    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v10

    .line 2174
    :cond_d
    invoke-static {v0, v10}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_7

    .line 2177
    :cond_e
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2178
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2179
    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 2178
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 2182
    :cond_f
    :goto_7
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x219c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1766
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k()V

    goto :goto_0

    .line 1768
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 1770
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_2

    .line 1771
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1

    .line 1773
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1774
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1773
    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1776
    :goto_1
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1777
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p3, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1778
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p3, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1779
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1780
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1781
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz p2, :cond_3

    .line 1783
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1784
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_3

    .line 1785
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 1786
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v9

    if-ge p2, p3, :cond_3

    .line 1787
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/flexbox/b;

    .line 1788
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->i(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 1789
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    :cond_3
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;II)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2198

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-lt p3, p2, :cond_1

    .line 1494
    invoke-virtual {p0, p3, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2193

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1374
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1377
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1379
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_0

    .line 1381
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V

    :goto_0
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x218b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1111
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1122
    :cond_2
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    .line 1123
    invoke-static {p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1124
    invoke-static {p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21be

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

    .line 2451
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 2452
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 2453
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2454
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2455
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;)I

    move-result v4

    .line 2456
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;)I

    move-result v5

    .line 2457
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;)I

    move-result v6

    .line 2458
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->u(Landroid/view/View;)I

    move-result p1

    if-gt v0, v4, :cond_1

    if-lt v2, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    if-ge v4, v2, :cond_3

    if-lt v6, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v9

    :goto_2
    if-gt v1, v5, :cond_4

    if-lt v3, p1, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    if-ge v5, v3, :cond_6

    if-lt p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v8

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v9

    :goto_5
    if-eqz p2, :cond_8

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    move v8, v9

    :cond_7
    return v8

    :cond_8
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    move v8, v9

    :cond_9
    return v8
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x218c

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

    .line 1129
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1130
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/high16 v2, -0x80000000

    if-ltz v0, :cond_f

    .line 1133
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto/16 :goto_4

    .line 1142
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1143
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    aget v0, v0, v3

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1144
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1145
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    .line 1146
    invoke-static {p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result p3

    add-int/2addr p1, p3

    .line 1145
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1147
    invoke-static {p2, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 1148
    invoke-static {p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    return v9

    .line 1152
    :cond_5
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    if-ne p1, v2, :cond_d

    .line 1153
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1155
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1156
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->f()I

    move-result v0

    if-le p3, v0, :cond_6

    .line 1157
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    return v9

    .line 1160
    :cond_6
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1161
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_7

    .line 1163
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1164
    invoke-static {p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z

    return v9

    .line 1168
    :cond_7
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->d()I

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1169
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_8

    .line 1171
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1172
    invoke-static {p2, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z

    return v9

    .line 1175
    :cond_8
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1176
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1177
    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->b()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_1

    :cond_9
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1178
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    .line 1175
    :goto_1
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_2

    .line 1180
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result p1

    if-lez p1, :cond_c

    .line 1181
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    .line 1182
    iget p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    if-ge p3, p1, :cond_b

    move v8, v9

    :cond_b
    invoke-static {p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 1184
    :cond_c
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    :goto_2
    return v9

    .line 1190
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_e

    .line 1191
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1192
    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->g()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1191
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_3

    .line 1194
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    iget p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    :goto_3
    return v9

    .line 1134
    :cond_f
    :goto_4
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    .line 1135
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    :cond_10
    :goto_5
    return v8
.end method

.method private b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2187

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

    .line 854
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v9, :cond_3

    .line 857
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    .line 859
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    goto :goto_1

    :cond_2
    return v8

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_5

    neg-int v0, v0

    .line 866
    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_4

    .line 876
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_4

    .line 878
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/n;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_4
    return p2

    :cond_5
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method private b(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v1, v5, v11

    const-class v1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x219a

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1507
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1509
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v2

    .line 1513
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    .line 1514
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 1515
    iget v4, v8, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-int/2addr v3, v4

    :cond_3
    move v13, v3

    .line 1517
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v14

    .line 1524
    iget v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    .line 1538
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-eqz v3, :cond_4

    .line 1539
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    iget v6, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    int-to-float v0, v0

    div-float v5, v3, v5

    add-float/2addr v0, v5

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v1, v5

    goto :goto_4

    .line 1552
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    int-to-float v0, v0

    .line 1547
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-eq v3, v12, :cond_7

    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    sub-int/2addr v3, v12

    int-to-float v3, v3

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1548
    :goto_2
    iget v5, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-float v3, v5, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_4

    :cond_8
    int-to-float v0, v0

    .line 1534
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1535
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    goto :goto_3

    .line 1530
    :cond_9
    iget v3, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 1531
    iget v2, v8, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    move v3, v4

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_4

    :cond_a
    int-to-float v0, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_3
    move v3, v4

    .line 1555
    :goto_4
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1556
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1557
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1560
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/b;)V

    .line 1565
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result v15

    move v2, v1

    move v1, v0

    move v0, v11

    move v11, v14

    :goto_5
    add-int v3, v14, v15

    if-ge v11, v3, :cond_f

    .line 1567
    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_8

    .line 1572
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    if-ne v3, v12, :cond_c

    .line 1573
    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1574
    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;)V

    goto :goto_6

    .line 1576
    :cond_c
    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1577
    invoke-virtual {v7, v6, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    :goto_6
    move/from16 v16, v0

    .line 1583
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 1588
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    aget-wide v3, v0, v11

    .line 1589
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0, v3, v4}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v0

    .line 1590
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v5, v3, v4}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v3

    .line 1591
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1592
    invoke-direct {v7, v6, v0, v3, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1593
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1596
    :cond_d
    iget v0, v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float v17, v1, v0

    .line 1597
    iget v0, v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v18, v2, v0

    .line 1599
    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    add-int v4, v13, v0

    .line 1600
    iget-boolean v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_e

    .line 1601
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1602
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v3, v1, v2

    .line 1603
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 1604
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v20, v4, v1

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v12, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    .line 1601
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    goto :goto_7

    :cond_e
    move-object v12, v5

    move-object/from16 v19, v6

    .line 1606
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1607
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1608
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v5, v1, v2

    .line 1609
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v6, v4, v1

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    .line 1606
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    .line 1611
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v10

    add-float v17, v17, v0

    .line 1613
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v12, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v10

    sub-float v18, v18, v0

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 1616
    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v9, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1617
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v2, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x21ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2226
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    .line 2228
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    iget p2, p2, Lcom/meizu/media/gallery/flexbox/b;->h:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, v8

    :goto_0
    if-le v2, v0, :cond_4

    .line 2230
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2231
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 2234
    :cond_1
    iget-boolean v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 2237
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2238
    invoke-virtual {v4, p2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_1

    .line 2242
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2243
    invoke-virtual {v4, p2}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object p1, p2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x219d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1808
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k()V

    goto :goto_0

    .line 1810
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 1812
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_2

    .line 1813
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1814
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1813
    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1

    .line 1816
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1817
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1816
    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1819
    :goto_1
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1820
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p3, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1821
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1822
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1823
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1824
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz p2, :cond_3

    .line 1826
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1827
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    if-le p2, p3, :cond_3

    .line 1828
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->j(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 1829
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/flexbox/b;

    .line 1830
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/flexbox/b;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    :cond_3
    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2194

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1387
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 1390
    :cond_1
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1391
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1395
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    .line 1397
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    return-void

    .line 1401
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    move v4, v2

    move v2, v1

    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_8

    .line 1404
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    .line 1405
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1406
    iget v6, v3, Lcom/meizu/media/gallery/flexbox/b;->p:I

    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_7

    .line 1411
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    if-lt v2, v3, :cond_6

    goto :goto_2

    .line 1415
    :cond_6
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1416
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    move v4, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v4

    .line 1423
    :goto_2
    invoke-direct {p0, p1, v8, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x218d

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

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 1211
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1213
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 1215
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 1218
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->O_()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1220
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1221
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1222
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1223
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1224
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    if-eqz v8, :cond_6

    .line 1226
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1227
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1228
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    .line 1226
    :goto_1
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    :cond_6
    return v9

    :cond_7
    return v8
.end method

.method private c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a9

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

    .line 2006
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto :goto_4

    .line 2009
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l()V

    .line 2010
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 2012
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_4

    :goto_1
    move v1, v9

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    goto :goto_1

    .line 2018
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2020
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(II)V

    .line 2022
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    .line 2023
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    add-int/2addr v3, p2

    if-gez v3, :cond_5

    return v8

    :cond_5
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_7

    neg-int p1, v1

    mul-int/2addr p1, v3

    goto :goto_3

    :cond_6
    if-le v2, v3, :cond_7

    mul-int p1, v1, v3

    .line 2033
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/n;->a(I)V

    .line 2034
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    return p1

    :cond_8
    :goto_4
    return v8
.end method

.method private c(Lcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v0, v9

    const/4 v13, 0x1

    aput-object v14, v0, v13

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v1, v5, v9

    const-class v1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v1, v5, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x219b

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1621
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1623
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1624
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v1

    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v2

    .line 1627
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    .line 1629
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    .line 1630
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 1631
    iget v5, v15, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-int/2addr v3, v5

    .line 1632
    iget v5, v15, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v4, v5

    .line 1634
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    .line 1641
    iget v6, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    if-eq v6, v13, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_5

    .line 1656
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-eqz v6, :cond_4

    .line 1657
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget v8, v15, Lcom/meizu/media/gallery/flexbox/b;->h:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    int-to-float v0, v0

    div-float v8, v6, v11

    add-float/2addr v0, v8

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v1, v8

    goto :goto_4

    .line 1670
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    int-to-float v0, v0

    .line 1665
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-eq v6, v13, :cond_7

    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->h:I

    sub-int/2addr v6, v13

    int-to-float v6, v6

    goto :goto_2

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1666
    :goto_2
    iget v8, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v8, v2, v8

    int-to-float v8, v8

    div-float v6, v8, v6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_4

    :cond_8
    int-to-float v0, v0

    .line 1651
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v0, v6

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1652
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    goto :goto_3

    .line 1647
    :cond_9
    iget v6, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 1648
    iget v2, v15, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    move v6, v10

    move/from16 v25, v1

    move v1, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_a
    int-to-float v0, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_3
    move v6, v10

    .line 1673
    :goto_4
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1674
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1675
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1680
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result v6

    move v8, v1

    move v1, v0

    move v0, v5

    :goto_5
    add-int v10, v5, v6

    if-ge v0, v10, :cond_11

    .line 1682
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_b

    move/from16 v20, v3

    move/from16 v24, v4

    move/from16 v23, v13

    move-object v3, v14

    goto/16 :goto_8

    .line 1690
    :cond_b
    iget-object v10, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v10, v10, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    aget-wide v13, v10, v0

    .line 1691
    iget-object v10, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v10, v13, v14}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v10

    .line 1692
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v11, v13, v14}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v11

    .line 1693
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1694
    invoke-direct {v7, v12, v10, v11, v14}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1695
    invoke-virtual {v12, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1698
    :cond_c
    iget v10, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v1, v10

    .line 1699
    iget v10, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float v17, v8, v10

    .line 1701
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_d

    .line 1702
    sget-object v8, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v12, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1703
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;)V

    goto :goto_6

    .line 1705
    :cond_d
    sget-object v8, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v12, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1706
    invoke-virtual {v7, v12, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    :goto_6
    move/from16 v16, v9

    .line 1710
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v8

    add-int v18, v3, v8

    .line 1711
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result v8

    sub-int v19, v4, v8

    .line 1712
    iget-boolean v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v11, :cond_f

    .line 1713
    iget-boolean v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v8, :cond_e

    .line 1714
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1715
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v18, v19, v9

    .line 1716
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v20, v9, v10

    .line 1717
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v22, v12

    move/from16 v12, v18

    move/from16 v23, v13

    move/from16 v13, v20

    move/from16 v20, v3

    move/from16 v24, v4

    move-object v4, v14

    move-object/from16 v3, p2

    move/from16 v14, v19

    move/from16 v15, v21

    .line 1714
    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto/16 :goto_7

    :cond_e
    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object v4, v14

    move-object/from16 v3, p2

    .line 1719
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1720
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v12, v19, v9

    .line 1721
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1722
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v9, v10

    move-object/from16 v9, v22

    move-object/from16 v10, p1

    move/from16 v14, v19

    .line 1719
    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto :goto_7

    :cond_f
    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object v4, v14

    move-object/from16 v3, p2

    .line 1725
    iget-boolean v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v8, :cond_10

    .line 1726
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1727
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v9, v10

    .line 1728
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v14, v18, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v9, v22

    move-object/from16 v10, p1

    move/from16 v12, v18

    .line 1726
    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto :goto_7

    .line 1730
    :cond_10
    iget-object v8, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    .line 1731
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1732
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v14, v18, v9

    .line 1733
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v9, v10

    move-object/from16 v9, v22

    move-object/from16 v10, p1

    move/from16 v12, v18

    .line 1730
    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    .line 1736
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    move-object/from16 v9, v22

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    add-float/2addr v8, v2

    add-float/2addr v1, v8

    .line 1738
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v4, v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v4

    .line 1739
    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v4

    add-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr v4, v2

    sub-float v17, v17, v4

    move/from16 v9, v16

    move/from16 v8, v17

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, p1

    move-object v14, v3

    move/from16 v3, v20

    move/from16 v13, v23

    move/from16 v4, v24

    goto/16 :goto_5

    :cond_11
    move-object v3, v14

    .line 1741
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    .line 1742
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v0

    return v0
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$m;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2196

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1436
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 1439
    :cond_1
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1440
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->e()I

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 1441
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 1446
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 1447
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v3, v3, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    return-void

    .line 1453
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    move v4, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_8

    .line 1455
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v5

    .line 1456
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1457
    iget v6, v3, Lcom/meizu/media/gallery/flexbox/b;->o:I

    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_7

    if-gtz v2, :cond_6

    goto :goto_2

    .line 1466
    :cond_6
    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1467
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    move v4, v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    move v0, v4

    .line 1474
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    return-void
.end method

.method private c(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21b7

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

    .line 2383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2384
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2385
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2386
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    return p0
.end method

.method private d(III)Landroid/view/View;
    .locals 9

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

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x2190

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1289
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l()V

    .line 1290
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m()V

    .line 1293
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    .line 1294
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-eq p1, p2, :cond_6

    .line 1297
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v4

    .line 1298
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_5

    if-ge v5, p3, :cond_5

    .line 1300
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_3

    .line 1304
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v0, :cond_4

    iget-object v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1305
    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v5

    if-le v5, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    :goto_3
    add-int/2addr p1, v8

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method static synthetic d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lcom/meizu/media/gallery/flexbox/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    return-object p0
.end method

.method private static e(III)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x21b8

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2395
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2396
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    return v8

    :cond_1
    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v8

    :cond_2
    if-ne p1, p0, :cond_3

    move v8, v9

    :cond_3
    return v8

    :cond_4
    return v9

    :cond_5
    if-lt p1, p0, :cond_6

    move v8, v9

    :cond_6
    return v8
.end method

.method private e(Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2195

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

    .line 1427
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    .line 1428
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->e()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1429
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_1

    move v8, v9

    :cond_1
    return v8

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method static synthetic f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object p0
.end method

.method private f(Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2197

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

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8

    .line 1481
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1482
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->e()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method private h(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b0

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

    .line 2270
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 2273
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    .line 2274
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l()V

    .line 2275
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v1

    .line 2276
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    .line 2277
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 2281
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2282
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2283
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->f()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v8
.end method

.method private i(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b3

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

    .line 2305
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 2308
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v1

    .line 2309
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v2

    .line 2310
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v1

    .line 2311
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    .line 2314
    :cond_2
    sget-boolean p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object p1, p1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2315
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    .line 2316
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    .line 2317
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2318
    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 2317
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2319
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v4, v4, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget p1, v4, p1

    if-eqz p1, :cond_6

    const/4 v4, -0x1

    if-ne p1, v4, :cond_5

    goto :goto_1

    .line 2323
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v4, v4, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v3, v4, v3

    sub-int/2addr v3, p1

    add-int/2addr v3, v0

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 2327
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2328
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2329
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2327
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v8
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x218a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->w()I

    move-result v1

    .line 1075
    iget v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 1099
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1100
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :cond_1
    if-ne v1, v4, :cond_2

    move v0, v4

    .line 1092
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1093
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v3, :cond_3

    .line 1094
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1096
    :cond_3
    iput-boolean v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :cond_4
    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1085
    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1086
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-ne v1, v3, :cond_6

    .line 1087
    iget-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1089
    :cond_6
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :cond_7
    if-eq v1, v4, :cond_8

    move v1, v4

    goto :goto_1

    :cond_8
    move v1, v0

    .line 1081
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1082
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-ne v1, v3, :cond_9

    move v0, v4

    :cond_9
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :cond_a
    if-ne v1, v4, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v0

    .line 1077
    :goto_2
    iput-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    .line 1078
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-ne v1, v3, :cond_c

    move v0, v4

    :cond_c
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h:Z

    :goto_3
    return-void
.end method

.method private j(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b6

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

    .line 2358
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 2361
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v1

    .line 2362
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(I)Landroid/view/View;

    move-result-object v2

    .line 2363
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v1

    .line 2364
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 2367
    :cond_2
    sget-boolean v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v3, v3, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2368
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g()I

    move-result v3

    .line 2369
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h()I

    move-result v4

    .line 2370
    iget-object v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v5, v1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 2371
    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2370
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v0

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 2373
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_5
    :goto_1
    return v8
.end method

.method private j()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2191

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1319
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x219e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1836
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1837
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B()I

    move-result v1

    goto :goto_0

    .line 1839
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A()I

    move-result v1

    .line 1848
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    if-eqz v1, :cond_2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x219f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    if-eqz v0, :cond_1

    return-void

    .line 1864
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1865
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_2

    .line 1866
    invoke-static {p0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1867
    invoke-static {p0}, Lflyme/support/v7/widget/n;->b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    goto :goto_0

    .line 1869
    :cond_2
    invoke-static {p0}, Lflyme/support/v7/widget/n;->b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1870
    invoke-static {p0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    goto :goto_0

    .line 1873
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_4

    .line 1874
    invoke-static {p0}, Lflyme/support/v7/widget/n;->b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1875
    invoke-static {p0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    goto :goto_0

    .line 1877
    :cond_4
    invoke-static {p0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 1878
    invoke-static {p0}, Lflyme/support/v7/widget/n;->b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    :goto_0
    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_1

    .line 1885
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2412
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2413
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    .line 2414
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private n(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2184

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g()I

    move-result v0

    .line 636
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v2

    .line 641
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/flexbox/c;->c(I)V

    .line 642
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/flexbox/c;->b(I)V

    .line 643
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/flexbox/c;->d(I)V

    .line 644
    sget-boolean v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 646
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    array-length v2, v2

    if-lt p1, v2, :cond_4

    return-void

    .line 650
    :cond_4
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->K:I

    .line 652
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-gt v0, p1, :cond_6

    if-gt p1, v1, :cond_6

    return-void

    .line 662
    :cond_6
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    .line 664
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_7

    .line 665
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 666
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    goto :goto_1

    .line 668
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 669
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    :goto_1
    return-void
.end method

.method private o(I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2188

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v2

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v3

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_3

    .line 898
    iget v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D:I

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    .line 905
    :goto_0
    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    .line 906
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_2
    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 907
    invoke-static {v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    goto :goto_2

    .line 909
    :cond_3
    iget v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->E:I

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v10

    .line 916
    :goto_1
    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    .line 917
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_5
    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    .line 918
    invoke-static {v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    :goto_2
    move v15, v4

    .line 921
    iput v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D:I

    .line 922
    iput v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->E:I

    .line 924
    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->K:I

    const/4 v3, -0x1

    const-string v4, "FlexboxLayoutManager"

    if-ne v2, v3, :cond_d

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    if-ne v2, v3, :cond_6

    if-eqz v9, :cond_d

    .line 927
    :cond_6
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    const-string v2, "updateFlexLines: condition 1"

    .line 934
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/c;->a()Lcom/meizu/media/gallery/flexbox/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 939
    :cond_8
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/c;->a()Lcom/meizu/media/gallery/flexbox/b;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/flexbox/b;->o:I

    .line 941
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 946
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;I)V

    .line 947
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    .line 949
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 950
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v17

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    .line 949
    invoke-virtual/range {v11 .. v18}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void

    .line 966
    :cond_9
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFlexLines: needsToFill is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    sget-boolean v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_b

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 971
    :cond_b
    :goto_3
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 973
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 976
    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move-object/from16 v17, v2

    .line 974
    invoke-virtual/range {v11 .. v17}, Lcom/meizu/media/gallery/flexbox/c;->b(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_4

    .line 979
    :cond_c
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 982
    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move-object/from16 v17, v2

    .line 980
    invoke-virtual/range {v11 .. v17}, Lcom/meizu/media/gallery/flexbox/c;->d(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    .line 984
    :goto_4
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c$a;->a:Ljava/util/List;

    iput-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 985
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/flexbox/c;->a(II)V

    .line 986
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/c;->b()V

    .line 987
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, v1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 988
    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    aget v1, v1, v2

    .line 987
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 989
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_7

    .line 995
    :cond_d
    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->K:I

    if-eq v2, v3, :cond_e

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 996
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    :goto_5
    const-string v3, "updateFlexLines: condition 2"

    .line 998
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1001
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFlexLines: flex lines > 0, clear from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needToFill: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;I)V

    .line 1011
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 1012
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v17

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    .line 1011
    invoke-virtual/range {v11 .. v18}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_6

    .line 1015
    :cond_f
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/flexbox/c;->d(I)V

    .line 1016
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    const/16 v16, 0x0

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move-object/from16 v17, v3

    .line 1017
    invoke-virtual/range {v11 .. v17}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_6

    .line 1022
    :cond_10
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 1027
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;I)V

    .line 1028
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 1029
    invoke-static {v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v17

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v1

    move v14, v0

    move/from16 v16, v2

    move-object/from16 v18, v3

    .line 1028
    invoke-virtual/range {v11 .. v18}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_6

    .line 1032
    :cond_11
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/flexbox/c;->d(I)V

    .line 1033
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    const/16 v16, 0x0

    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v0

    move v14, v1

    move-object/from16 v17, v3

    .line 1034
    invoke-virtual/range {v11 .. v17}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V

    .line 1038
    :goto_6
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->L:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/flexbox/c$a;->a:Ljava/util/List;

    iput-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1039
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v3, v0, v1, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(III)V

    .line 1049
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(I)V

    :goto_7
    return-void
.end method

.method private p(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x218e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1245
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1246
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    invoke-direct {p0, v8, v0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    .line 1250
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    .line 1251
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, v2, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    return-object v0

    .line 1255
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/b;

    .line 1256
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private q(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v8, 0x218f

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

    .line 1268
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, v1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1269
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1273
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, v1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v0, v1, v0

    .line 1275
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/b;

    .line 1276
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private r(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21aa

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

    .line 2039
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 2042
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l()V

    .line 2043
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    .line 2044
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2045
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v1

    .line 2047
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->w()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    if-eqz v0, :cond_6

    .line 2049
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p1, :cond_5

    .line 2051
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 2052
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    .line 2051
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 2055
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 2056
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    :goto_3
    neg-int p1, p1

    goto :goto_4

    :cond_6
    if-lez p1, :cond_7

    .line 2061
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 2062
    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 2061
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    .line 2064
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    .line 2065
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_3

    :cond_9
    :goto_4
    return p1

    :cond_a
    :goto_5
    return v8
.end method

.method private r(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ba

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

    .line 2419
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2420
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private s(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21bb

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

    .line 2425
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2426
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private t(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21bc

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

    .line 2431
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2432
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private u(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21bd

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

    .line 2437
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2438
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(III)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p1, 0x2173

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f()Z

    move-result v1

    .line 480
    invoke-static {p1, v0, p2, p3, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
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

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x21a7

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

    .line 1966
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1967
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    .line 1968
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1970
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1973
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r(I)I

    move-result p1

    .line 1974
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1975
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/n;->a(I)V

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x216e

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

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 396
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x216d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 385
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 387
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x2171

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

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    const/16 v5, 0x217b

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

    .line 557
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2177

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x217e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 591
    check-cast p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    .line 592
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IILcom/meizu/media/gallery/flexbox/b;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    const-class p2, Lcom/meizu/media/gallery/flexbox/b;

    aput-object p2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x216f

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 405
    :cond_0
    sget-object p2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 406
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 408
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 409
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 412
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 413
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x217c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->x()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2185

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k:Lflyme/support/v7/widget/RecyclerView$m;

    .line 696
    iput-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l:Lflyme/support/v7/widget/RecyclerView$q;

    .line 697
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i()V

    .line 702
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l()V

    .line 703
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m()V

    .line 704
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/flexbox/c;->c(I)V

    .line 705
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/flexbox/c;->b(I)V

    .line 707
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/flexbox/c;->d(I)V

    .line 709
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 711
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    .line 715
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_4

    .line 717
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    .line 719
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    .line 720
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 722
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 724
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 725
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v8, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_0

    .line 727
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v8, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 735
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o(I)V

    .line 747
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 752
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    .line 753
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v9, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 754
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 758
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    goto :goto_1

    .line 760
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 764
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    .line 765
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v0, v9, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 766
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    .line 770
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->m:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    .line 773
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v2

    if-lez v2, :cond_8

    .line 774
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 775
    invoke-direct {p0, v1, p1, p2, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    invoke-direct {p0, v0, p1, p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    goto :goto_2

    .line 779
    :cond_7
    invoke-direct {p0, v0, p1, p2, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 781
    invoke-direct {p0, v1, p1, p2, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 788
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayoutChildren: view cache size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlexboxLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v8, p1, :cond_c

    .line 790
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 793
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 795
    :cond_9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChildren: removeDetachedView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "onLayoutChildren: remove detached View failed."

    .line 798
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const-string p1, "onLayoutChildren: view is null."

    .line 802
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2189

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1055
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$q;)V

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 1060
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 1061
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    .line 1062
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->K:I

    .line 1063
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V

    .line 1064
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1066
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1937
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1938
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x217f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 606
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;III)V
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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2183

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;III)V

    .line 631
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
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

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2180

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 613
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21a4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1943
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1944
    iget-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->F:Z

    if-eqz p1, :cond_1

    .line 1948
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1949
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    :cond_1
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

    sget-object p2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a2

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1902
    :cond_0
    new-instance p2, Lflyme/support/v7/widget/LinearSmoothScroller;

    .line 1903
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 1904
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 1905
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a6

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

    .line 1960
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 562
    instance-of p1, p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public b(III)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p1, 0x2174

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->D()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    .line 487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    .line 486
    invoke-static {p1, v0, p2, p3, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
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

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x21a8

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

    .line 1983
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1984
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    .line 1985
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1987
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1990
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r(I)I

    move-result p1

    .line 1991
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I

    .line 1992
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/n;->a(I)V

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ae

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

    .line 2253
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x2172

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

    .line 470
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2178

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2181

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 619
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1747
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b_(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2167

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 308
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->x()V

    .line 311
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n()V

    .line 313
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 315
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    .line 316
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    :cond_3
    return-void

    .line 305
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21af

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

    .line 2262
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public c()Lcom/meizu/media/gallery/flexbox/c;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j:Lcom/meizu/media/gallery/flexbox/c;

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

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2166

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->x()V

    .line 288
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 290
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->p:Lflyme/support/v7/widget/n;

    .line 291
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n()V

    .line 292
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    :cond_1
    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2182

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 625
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b1

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

    .line 2288
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    .line 2292
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x217a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b2

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

    .line 2297
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x217d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 573
    new-instance v1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V

    return-object v1

    .line 575
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 576
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    if-lez v1, :cond_2

    .line 578
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j()Landroid/view/View;

    move-result-object v1

    .line 579
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 580
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->o:Lflyme/support/v7/widget/n;

    .line 581
    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 580
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 583
    :cond_2
    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2168

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    if-eq v0, p1, :cond_1

    .line 329
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e:I

    .line 330
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    :cond_1
    return-void
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b4

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

    .line 2334
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2169

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_2

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->x()V

    .line 345
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->n()V

    .line 347
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f:I

    .line 348
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21a5

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

    .line 1955
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public g()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21bf

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

    .line 2499
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    invoke-direct {p0, v0, v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 2500
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21b5

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

    .line 2343
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x2179

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 541
    :cond_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v0, -0x1

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 544
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 546
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2170

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

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->l:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2175

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

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/high16 v1, -0x80000000

    .line 496
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 497
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    .line 498
    iget v3, v3, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSumOfCrossSize()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2176

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

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 507
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    .line 509
    iget v3, v3, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public h()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21c1

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

    .line 2533
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2534
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public h(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21a1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1891
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->B:I

    const/high16 p1, -0x80000000

    .line 1892
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C:I

    .line 1893
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->A:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_1

    .line 1894
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1896
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->r()V

    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method
