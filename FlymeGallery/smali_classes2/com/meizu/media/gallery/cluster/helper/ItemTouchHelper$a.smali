.class public abstract Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/media/gallery/cluster/helper/d;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1446
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b:Landroid/view/animation/Interpolator;

    .line 1452
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a$2;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a$2;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c:Landroid/view/animation/Interpolator;

    .line 1467
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/e$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/helper/e$b;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a:Lcom/meizu/media/gallery/cluster/helper/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1464
    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x90e

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

    .line 1889
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1890
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d:I

    .line 1893
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Float;

    move/from16 v12, p6

    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x5

    aput-object v5, v1, v7

    new-instance v5, Ljava/lang/Float;

    move/from16 v13, p7

    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v5, v1, v14

    sget-object v5, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v0, v10

    const-class v15, Lflyme/support/v7/widget/RecyclerView;

    aput-object v15, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x910

    move-object/from16 v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1966
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    if-ge v10, v14, :cond_1

    .line 1968
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 1969
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->c()V

    .line 1970
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 1971
    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    iget v5, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    iget v6, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->i:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1973
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1976
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 1977
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1978
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 0

    .line 1430
    invoke-direct/range {p0 .. p7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    .line 1430
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->g(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x908

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    or-int v1, p1, p0

    .line 1555
    invoke-static {v8, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(II)I

    move-result v1

    .line 1556
    invoke-static {v9, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(II)I

    move-result p1

    or-int/2addr p1, v1

    invoke-static {v0, p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object p2, v1, v11

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object v9, v1, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    move/from16 v13, p6

    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x5

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Float;

    move/from16 v14, p7

    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x6

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v0, v10

    const-class v15, Lflyme/support/v7/widget/RecyclerView;

    aput-object v15, v0, v11

    const-class v15, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v15, v0, v2

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x911

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1985
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    move v7, v10

    :goto_0
    if-ge v7, v15, :cond_1

    .line 1987
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 1988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1989
    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    iget v5, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    iget v2, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->i:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move v10, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1991
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v17, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 1995
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 1996
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v15, v11

    const/16 v18, 0x0

    :goto_1
    if-ltz v15, :cond_5

    .line 2000
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 2001
    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->j:Z

    if-nez v1, :cond_3

    .line 2002
    invoke-interface {v9, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2003
    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v11}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    goto :goto_2

    .line 2004
    :cond_3
    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v18, v11

    :cond_4
    :goto_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_5
    if-eqz v18, :cond_6

    .line 2009
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 0

    .line 1430
    invoke-direct/range {p0 .. p7}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method private g(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x90a

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

    .line 1639
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IIIJ)I
    .locals 9

    const/4 v0, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x916

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean v0, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2162
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 2163
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    .line 2164
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 2166
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v0, p1

    int-to-float p1, v0

    .line 2167
    sget-object p4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c:Landroid/view/animation/Interpolator;

    .line 2168
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v2, 0x7d0

    cmp-long p2, p5, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v1, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 2175
    sget-object p2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b:Landroid/view/animation/Interpolator;

    .line 2176
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    return v8

    :cond_3
    return p1
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IFF)J
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x915

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p4, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 2128
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_1

    const-wide/16 p1, 0x109

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_2
    if-ne p2, p3, :cond_3

    .line 2133
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->e()J

    move-result-wide p1

    goto :goto_1

    .line 2134
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->g()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;II)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;II)",
            "Lflyme/support/v7/widget/RecyclerView$t;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v6, 0x1

    aput-object v1, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v7, v5, v9

    sget-object v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v10, v12

    const-class v4, Ljava/util/List;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v9

    const-class v11, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v8, 0x0

    const/16 v9, 0x90c

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    return-object v0

    .line 1788
    :cond_0
    iget-object v4, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 1789
    iget-object v5, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1792
    iget-object v8, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v8, v2, v8

    .line 1793
    iget-object v9, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v3, v9

    .line 1794
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v12, v10, :cond_5

    .line 1796
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/RecyclerView$t;

    if-lez v8, :cond_1

    .line 1798
    iget-object v13, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_1

    .line 1799
    iget-object v14, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    iget-object v15, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v14, v15, :cond_1

    .line 1800
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v7, :cond_1

    move-object v6, v11

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    if-gez v8, :cond_2

    .line 1808
    iget-object v7, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v7, v2

    if-lez v7, :cond_2

    .line 1809
    iget-object v14, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 1810
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v13, :cond_2

    move v13, v7

    move-object v6, v11

    :cond_2
    if-gez v9, :cond_3

    .line 1818
    iget-object v7, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_3

    .line 1819
    iget-object v14, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 1820
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v13, :cond_3

    move v13, v7

    move-object v6, v11

    :cond_3
    if-lez v9, :cond_4

    .line 1829
    iget-object v7, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-gez v7, :cond_4

    .line 1830
    iget-object v14, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_4

    .line 1831
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v13, :cond_4

    move-object v6, v11

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-instance v6, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v10, p5

    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x4

    aput-object v6, v2, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v6, v2, v12

    new-instance v6, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v6, v2, v14

    sget-object v6, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v1, v3

    const-class v3, Lflyme/support/v7/widget/RecyclerView;

    aput-object v3, v1, v4

    const-class v3, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v14

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x913

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2060
    :cond_0
    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a:Lcom/meizu/media/gallery/cluster/helper/d;

    iget-object v7, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/meizu/media/gallery/cluster/helper/d;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 0

    return-void
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;I)V
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;ILflyme/support/v7/widget/RecyclerView$t;III)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v10, 0x3

    aput-object v2, v7, v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v7, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v12, v7, v15

    sget-object v12, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v16, Lflyme/support/v7/widget/RecyclerView;

    aput-object v16, v6, v8

    const-class v8, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    const-class v8, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x90f

    move-object/from16 v8, p0

    move-object v9, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    return-void

    .line 1932
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v6

    .line 1933
    instance-of v7, v6, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$f;

    if-eqz v7, :cond_1

    .line 1934
    check-cast v6, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$f;

    iget-object v0, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {v6, v0, v1, v4, v5}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$f;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 1940
    :cond_1
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1941
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/RecyclerView$g;->j(Landroid/view/View;)I

    move-result v1

    .line 1942
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 1943
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1945
    :cond_2
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/RecyclerView$g;->l(Landroid/view/View;)I

    move-result v1

    .line 1946
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_3

    .line 1947
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1951
    :cond_3
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1952
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/RecyclerView$g;->k(Landroid/view/View;)I

    move-result v1

    .line 1953
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    .line 1954
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1956
    :cond_4
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/RecyclerView$g;->m(Landroid/view/View;)I

    move-result v1

    .line 1957
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_5

    .line 1958
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    .line 1666
    instance-of p1, p3, Lcom/meizu/media/gallery/cluster/helper/c;

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method final b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x909

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

    .line 1634
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result p2

    .line 1635
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-instance v6, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v10, p5

    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x4

    aput-object v6, v2, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v6, v2, v12

    new-instance v6, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v6, v2, v14

    sget-object v6, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    aput-object v15, v1, v3

    const-class v3, Lflyme/support/v7/widget/RecyclerView;

    aput-object v3, v1, v4

    const-class v3, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v14

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x914

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2094
    :cond_0
    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a:Lcom/meizu/media/gallery/cluster/helper/d;

    iget-object v7, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/meizu/media/gallery/cluster/helper/d;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x90d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1884
    sget-object p2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a:Lcom/meizu/media/gallery/cluster/helper/d;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/cluster/helper/d;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)Z
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x912

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2027
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a:Lcom/meizu/media/gallery/cluster/helper/d;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/cluster/helper/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method
