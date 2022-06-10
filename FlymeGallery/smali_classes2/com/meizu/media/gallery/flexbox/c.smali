.class public Lcom/meizu/media/gallery/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/flexbox/c$a;,
        Lcom/meizu/media/gallery/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:[I

.field b:[J

.field private final d:Lcom/meizu/media/gallery/flexbox/a;

.field private e:[Z

.field private f:[J

.field private g:Lcom/meizu/media/gallery/flexbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/flexbox/c;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/flexbox/a;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    return-void
.end method

.method private a(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2128

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

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1374
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1375
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1376
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->a()I

    move-result p3

    .line 1373
    invoke-interface {v0, p1, v1, p3}, Lcom/meizu/media/gallery/flexbox/a;->a(III)I

    move-result p1

    .line 1377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1378
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 1379
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result p2

    .line 1380
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1379
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1381
    :cond_1
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 1382
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result p2

    .line 1383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1382
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2117

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

    :cond_0
    if-eqz p2, :cond_1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 714
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2119

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

    :cond_0
    if-eqz p2, :cond_1

    .line 741
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->a()I

    move-result p1

    return p1

    .line 744
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->b()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2113

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

    :cond_0
    if-eqz p1, :cond_1

    .line 654
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x212b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sub-int/2addr p2, p3

    .line 1564
    div-int/2addr p2, v10

    .line 1565
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    new-instance v0, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    .line 1567
    iput p2, v0, Lcom/meizu/media/gallery/flexbox/b;->g:I

    .line 1568
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v8, p2, :cond_3

    if-nez v8, :cond_1

    .line 1570
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/flexbox/b;

    .line 1573
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v8, v1, :cond_2

    .line 1575
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2134

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    if-eqz v0, :cond_1

    .line 1947
    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/gallery/flexbox/c;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1951
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz p2, :cond_2

    .line 1953
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1954
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1952
    invoke-virtual {p0, p3, p4}, Lcom/meizu/media/gallery/flexbox/c;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_2
    return-void
.end method

.method private a(IILcom/meizu/media/gallery/flexbox/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    const/4 v2, 0x2

    aput-object v10, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v15

    const-class v16, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v16, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2126

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1023
    :cond_0
    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_16

    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-ge v11, v0, :cond_1

    goto/16 :goto_b

    .line 1026
    :cond_1
    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1028
    iget v2, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v2, v11, v2

    int-to-float v2, v2

    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    div-float/2addr v2, v3

    .line 1029
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->f:I

    add-int/2addr v3, v12

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-nez v13, :cond_2

    const/high16 v3, -0x80000000

    .line 1042
    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    :cond_2
    move v4, v1

    move v3, v14

    move v5, v3

    .line 1045
    :goto_0
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v14, v6, :cond_15

    .line 1046
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v6, v14

    .line 1047
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v13, v6}, Lcom/meizu/media/gallery/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 1048
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v15, 0x8

    if-ne v1, v15, :cond_3

    goto/16 :goto_9

    .line 1051
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1052
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v15}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v15

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v15, :cond_c

    const/4 v11, 0x1

    if-ne v15, v11, :cond_4

    goto/16 :goto_4

    .line 1118
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1119
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v15, :cond_5

    .line 1125
    aget-wide v11, v15, v6

    .line 1126
    invoke-virtual {v7, v11, v12}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v11

    .line 1128
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1129
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    move-object/from16 v21, v13

    if-eqz v15, :cond_6

    .line 1131
    aget-wide v12, v15, v6

    .line 1132
    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v12

    .line 1134
    :cond_6
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aget-boolean v13, v13, v6

    if-nez v13, :cond_b

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_b

    int-to-float v11, v11

    .line 1136
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v11, v12

    .line 1137
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v14, v12, :cond_7

    add-float/2addr v11, v4

    const/4 v4, 0x0

    .line 1141
    :cond_7
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1142
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v15

    if-le v12, v15, :cond_8

    .line 1150
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v12

    .line 1151
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aput-boolean v13, v3, v6

    .line 1152
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v11

    sub-float/2addr v3, v11

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    move v15, v14

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    int-to-float v13, v12

    sub-float/2addr v11, v13

    add-float/2addr v4, v11

    move v15, v14

    float-to-double v13, v4

    cmpl-double v11, v13, v19

    if-lez v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    sub-double v13, v13, v19

    :goto_1
    double-to-float v4, v13

    goto :goto_2

    :cond_9
    cmpg-double v11, v13, v17

    if-gez v11, :cond_a

    add-int/lit8 v12, v12, -0x1

    add-double v13, v13, v19

    goto :goto_1

    .line 1163
    :cond_a
    :goto_2
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->m:I

    invoke-direct {v7, v8, v1, v11}, Lcom/meizu/media/gallery/flexbox/c;->a(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 1165
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v21

    .line 1167
    invoke-virtual {v13, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1169
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1170
    invoke-direct {v7, v6, v11, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1172
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v11, v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    move v12, v14

    move/from16 v11, v17

    goto :goto_3

    :cond_b
    move v15, v14

    move-object/from16 v13, v21

    .line 1175
    :goto_3
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v6

    add-int/2addr v12, v6

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v6

    add-int/2addr v12, v6

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1176
    invoke-interface {v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    .line 1174
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1177
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v12

    add-int/2addr v11, v12

    .line 1178
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v1

    add-int/2addr v11, v1

    add-int/2addr v6, v11

    iput v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    goto/16 :goto_8

    :cond_c
    :goto_4
    move v15, v14

    .line 1056
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1057
    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v12, :cond_d

    .line 1063
    aget-wide v11, v12, v6

    invoke-virtual {v7, v11, v12}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v11

    .line 1065
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1066
    iget-object v14, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    move-object/from16 v21, v13

    if-eqz v14, :cond_e

    .line 1068
    aget-wide v12, v14, v6

    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v12

    .line 1070
    :cond_e
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aget-boolean v13, v13, v6

    if-nez v13, :cond_13

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v11, v11

    .line 1072
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v11, v12

    .line 1073
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v15, v12, :cond_f

    add-float/2addr v11, v4

    move v4, v14

    .line 1077
    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1078
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v14

    if-le v12, v14, :cond_10

    .line 1086
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v12

    .line 1087
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aput-boolean v13, v3, v6

    .line 1088
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v11

    sub-float/2addr v3, v11

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->j:F

    move v3, v13

    goto :goto_6

    :cond_10
    int-to-float v14, v12

    sub-float/2addr v11, v14

    add-float/2addr v4, v11

    float-to-double v13, v4

    cmpl-double v11, v13, v19

    if-lez v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    sub-double v13, v13, v19

    :goto_5
    double-to-float v4, v13

    goto :goto_6

    :cond_11
    cmpg-double v11, v13, v17

    if-gez v11, :cond_12

    add-int/lit8 v12, v12, -0x1

    add-double v13, v13, v19

    goto :goto_5

    .line 1099
    :cond_12
    :goto_6
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->m:I

    invoke-direct {v7, v9, v1, v11}, Lcom/meizu/media/gallery/flexbox/c;->b(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 1101
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v21

    .line 1103
    invoke-virtual {v13, v12, v11}, Landroid/view/View;->measure(II)V

    .line 1104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1106
    invoke-direct {v7, v6, v12, v11, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1108
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v11, v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    move v11, v14

    move/from16 v12, v17

    goto :goto_7

    :cond_13
    move-object/from16 v13, v21

    .line 1111
    :goto_7
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v6

    add-int/2addr v12, v6

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v6

    add-int/2addr v12, v6

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1112
    invoke-interface {v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    .line 1110
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1113
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v12

    add-int/2addr v11, v12

    .line 1114
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v1

    add-int/2addr v11, v1

    add-int/2addr v6, v11

    iput v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1180
    :goto_8
    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    goto :goto_a

    :cond_14
    :goto_9
    move v15, v14

    :goto_a
    add-int/lit8 v14, v15, 0x1

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_15
    if-eqz v3, :cond_16

    .line 1183
    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-eq v0, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1186
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->a(IILcom/meizu/media/gallery/flexbox/b;IIZ)V

    :cond_16
    :goto_b
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2122

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 897
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 898
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 900
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 902
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v1

    :goto_0
    move v8, v9

    goto :goto_1

    .line 903
    :cond_1
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 905
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v1

    goto :goto_0

    .line 908
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 910
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v2

    goto :goto_2

    .line 911
    :cond_3
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 913
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v9, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 916
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 918
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 919
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 920
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 921
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;II)V
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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x212e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1669
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1670
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1671
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1672
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1673
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1676
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v0, :cond_1

    .line 1682
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 1684
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1686
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1689
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1690
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1692
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1693
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/meizu/media/gallery/flexbox/b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;",
            "Lcom/meizu/media/gallery/flexbox/b;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x2121

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 880
    :cond_0
    iput p4, p2, Lcom/meizu/media/gallery/flexbox/b;->m:I

    .line 881
    iget-object p4, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p4, p2}, Lcom/meizu/media/gallery/flexbox/a;->a(Lcom/meizu/media/gallery/flexbox/b;)V

    .line 882
    iput p3, p2, Lcom/meizu/media/gallery/flexbox/b;->p:I

    .line 883
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/meizu/media/gallery/flexbox/b;)Z
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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2120

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

    :cond_0
    sub-int/2addr p2, v9

    if-ne p1, p2, :cond_1

    .line 875
    invoke-virtual {p3}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result p1

    if-eqz p1, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private a(Landroid/view/View;IIIILcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexItem;II)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p8

    move/from16 v14, p9

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v6, 0x6

    aput-object p7, v1, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v6, v1, v17

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x8

    aput-object v6, v1, v18

    sget-object v6, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v19, Landroid/view/View;

    aput-object v19, v0, v15

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v0, v16

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v3, v0, v2

    const-class v2, Lcom/meizu/media/gallery/flexbox/FlexItem;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x211f

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 855
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v0

    if-nez v0, :cond_1

    return v15

    .line 858
    :cond_1
    invoke-interface/range {p7 .. p7}, Lcom/meizu/media/gallery/flexbox/FlexItem;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v16

    :cond_2
    if-nez v9, :cond_3

    return v15

    .line 864
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 865
    invoke-interface {v0, v8, v13, v14}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;II)I

    move-result v0

    if-lez v0, :cond_4

    add-int/2addr v0, v12

    move v12, v0

    :cond_4
    add-int v0, v11, v12

    if-ge v10, v0, :cond_5

    move/from16 v15, v16

    :cond_5
    return v15
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    const-class v0, Landroid/util/SparseIntArray;

    aput-object v0, v6, v2

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x210b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    .line 197
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 198
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 199
    new-array p1, p1, [I

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/c$b;

    .line 202
    iget v1, v0, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    aput v1, p1, v8

    .line 203
    iget v1, v0, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    iget v0, v0, Lcom/meizu/media/gallery/flexbox/c$b;->b:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2129

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

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1391
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1392
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1393
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->b()I

    move-result p3

    .line 1390
    invoke-interface {v0, p1, v1, p3}, Lcom/meizu/media/gallery/flexbox/a;->b(III)I

    move-result p1

    .line 1394
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1395
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 1396
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->j()I

    move-result p2

    .line 1397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1396
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1398
    :cond_1
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 1399
    invoke-interface {p2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result p2

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1399
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2118

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

    :cond_0
    if-eqz p2, :cond_1

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 729
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private b(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x211a

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

    :cond_0
    if-eqz p2, :cond_1

    .line 756
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->b()I

    move-result p1

    return p1

    .line 759
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->a()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2114

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

    :cond_0
    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private b(IILcom/meizu/media/gallery/flexbox/b;IIZ)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    const/4 v2, 0x2

    aput-object v10, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v15

    const-class v16, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v16, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2127

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1207
    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-le v11, v1, :cond_1

    goto/16 :goto_9

    .line 1211
    :cond_1
    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v1, v11

    int-to-float v1, v1

    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    div-float/2addr v1, v3

    .line 1213
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->f:I

    add-int/2addr v3, v12

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-nez v13, :cond_2

    const/high16 v3, -0x80000000

    .line 1226
    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    :cond_2
    move v4, v2

    move v3, v14

    move v5, v3

    .line 1228
    :goto_0
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v14, v6, :cond_15

    .line 1229
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v6, v14

    .line 1230
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v13, v6}, Lcom/meizu/media/gallery/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 1231
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v15, 0x8

    if-ne v2, v15, :cond_3

    goto/16 :goto_7

    .line 1234
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1235
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v15}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v15

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v15, :cond_c

    const/4 v11, 0x1

    if-ne v15, v11, :cond_4

    goto/16 :goto_3

    .line 1302
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1303
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v15, :cond_5

    .line 1309
    aget-wide v11, v15, v6

    .line 1310
    invoke-virtual {v7, v11, v12}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v11

    .line 1312
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1313
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    move-object/from16 v22, v13

    if-eqz v15, :cond_6

    .line 1315
    aget-wide v12, v15, v6

    .line 1316
    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v12

    .line 1318
    :cond_6
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aget-boolean v13, v13, v6

    if-nez v13, :cond_b

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_b

    int-to-float v11, v11

    .line 1320
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v12

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    .line 1321
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v14, v12, :cond_7

    add-float/2addr v11, v4

    const/4 v4, 0x0

    .line 1325
    :cond_7
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1326
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v15

    if-ge v12, v15, :cond_8

    .line 1329
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->h()I

    move-result v12

    .line 1330
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aput-boolean v13, v3, v6

    .line 1331
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v11

    sub-float/2addr v3, v11

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    move v15, v14

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    int-to-float v13, v12

    sub-float/2addr v11, v13

    add-float/2addr v4, v11

    move v15, v14

    float-to-double v13, v4

    cmpl-double v11, v13, v19

    if-lez v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    sub-float v4, v4, v21

    goto :goto_1

    :cond_9
    cmpg-double v11, v13, v17

    if-gez v11, :cond_a

    add-int/lit8 v12, v12, -0x1

    add-float v4, v4, v21

    .line 1342
    :cond_a
    :goto_1
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->m:I

    invoke-direct {v7, v8, v2, v11}, Lcom/meizu/media/gallery/flexbox/c;->a(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 1345
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v22

    .line 1346
    invoke-virtual {v13, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1348
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1349
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1350
    invoke-direct {v7, v6, v11, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1352
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v11, v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    move v12, v14

    move/from16 v11, v17

    goto :goto_2

    :cond_b
    move v15, v14

    move-object/from16 v13, v22

    .line 1355
    :goto_2
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v6

    add-int/2addr v12, v6

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v6

    add-int/2addr v12, v6

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1356
    invoke-interface {v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    .line 1354
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1357
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v12

    add-int/2addr v11, v12

    .line 1358
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v11, v2

    add-int/2addr v6, v11

    iput v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    goto/16 :goto_6

    :cond_c
    :goto_3
    move v15, v14

    .line 1239
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1240
    iget-object v12, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v12, :cond_d

    .line 1246
    aget-wide v11, v12, v6

    invoke-virtual {v7, v11, v12}, Lcom/meizu/media/gallery/flexbox/c;->a(J)I

    move-result v11

    .line 1248
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1249
    iget-object v14, v7, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    move-object/from16 v22, v13

    if-eqz v14, :cond_e

    .line 1251
    aget-wide v12, v14, v6

    invoke-virtual {v7, v12, v13}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v12

    .line 1253
    :cond_e
    iget-object v13, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aget-boolean v13, v13, v6

    if-nez v13, :cond_13

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v11, v11

    .line 1255
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v12

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    .line 1256
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v15, v12, :cond_f

    add-float/2addr v11, v4

    move v4, v14

    .line 1260
    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1261
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v14

    if-ge v12, v14, :cond_10

    .line 1269
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v12

    .line 1270
    iget-object v3, v7, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    aput-boolean v13, v3, v6

    .line 1271
    iget v3, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v11

    sub-float/2addr v3, v11

    iput v3, v10, Lcom/meizu/media/gallery/flexbox/b;->k:F

    move v3, v13

    goto :goto_4

    :cond_10
    int-to-float v14, v12

    sub-float/2addr v11, v14

    add-float/2addr v4, v11

    float-to-double v13, v4

    cmpl-double v11, v13, v19

    if-lez v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    sub-float v4, v4, v21

    goto :goto_4

    :cond_11
    cmpg-double v11, v13, v17

    if-gez v11, :cond_12

    add-int/lit8 v12, v12, -0x1

    add-float v4, v4, v21

    .line 1282
    :cond_12
    :goto_4
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->m:I

    invoke-direct {v7, v9, v2, v11}, Lcom/meizu/media/gallery/flexbox/c;->b(ILcom/meizu/media/gallery/flexbox/FlexItem;I)I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 1285
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v22

    .line 1286
    invoke-virtual {v13, v12, v11}, Landroid/view/View;->measure(II)V

    .line 1288
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1289
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1290
    invoke-direct {v7, v6, v12, v11, v13}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1292
    iget-object v11, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v11, v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    move v11, v14

    move/from16 v12, v17

    goto :goto_5

    :cond_13
    move-object/from16 v13, v22

    .line 1295
    :goto_5
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v6

    add-int/2addr v12, v6

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v6

    add-int/2addr v12, v6

    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1296
    invoke-interface {v6, v13}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    .line 1294
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1297
    iget v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v12

    add-int/2addr v11, v12

    .line 1298
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v11, v2

    add-int/2addr v6, v11

    iput v6, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1360
    :goto_6
    iget v2, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    goto :goto_8

    :cond_14
    :goto_7
    move v15, v14

    :goto_8
    add-int/lit8 v14, v15, 0x1

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_15
    if-eqz v3, :cond_16

    .line 1363
    iget v1, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-eq v0, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1366
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->b(IILcom/meizu/media/gallery/flexbox/b;IIZ)V

    :cond_16
    :goto_9
    return-void
.end method

.method private b(Landroid/view/View;II)V
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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x212f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1704
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1705
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1706
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1707
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1708
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1711
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-eqz v0, :cond_1

    .line 1717
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/flexbox/c;->b(J)I

    move-result v0

    goto :goto_0

    .line 1719
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1721
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1723
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1724
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1726
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1727
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x211b

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

    :cond_0
    if-eqz p2, :cond_1

    .line 776
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 779
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2115

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

    :cond_0
    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private d(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x211c

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

    :cond_0
    if-eqz p2, :cond_1

    .line 795
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result p1

    return p1

    .line 798
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result p1

    return p1
.end method

.method private d(Z)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2116

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

    :cond_0
    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 699
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private e(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x211d

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

    :cond_0
    if-eqz p2, :cond_1

    .line 814
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result p1

    return p1

    .line 817
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2109

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v8, p1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1, v8}, Lcom/meizu/media/gallery/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 163
    new-instance v2, Lcom/meizu/media/gallery/flexbox/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/flexbox/c$b;-><init>(Lcom/meizu/media/gallery/flexbox/c$1;)V

    .line 164
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->c()I

    move-result v1

    iput v1, v2, Lcom/meizu/media/gallery/flexbox/c$b;->b:I

    .line 165
    iput v8, v2, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x211e

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

    :cond_0
    if-eqz p2, :cond_1

    .line 833
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result p1

    return p1

    .line 836
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result p1

    return p1
.end method

.method private f(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2125

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 999
    :cond_1
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    goto :goto_0

    .line 1000
    :cond_2
    array-length v1, v0

    if-ge v1, p1, :cond_4

    .line 1001
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1002
    :cond_3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->e:[Z

    goto :goto_0

    .line 1004
    :cond_4
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method public a()Lcom/meizu/media/gallery/flexbox/b;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    return-object v0
.end method

.method a(I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x212d

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1598
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt v8, v0, :cond_1

    return-void

    .line 1601
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 1602
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    .line 1604
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v1, :cond_2

    .line 1605
    aget v1, v1, v8

    goto :goto_0

    :cond_2
    move v1, v10

    .line 1607
    :goto_0
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v6}, Lcom/meizu/media/gallery/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    .line 1608
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v1, v8, :cond_10

    .line 1609
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/flexbox/b;

    .line 1610
    iget v12, v11, Lcom/meizu/media/gallery/flexbox/b;->h:I

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_a

    .line 1611
    iget v14, v11, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v14, v13

    .line 1612
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v15}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_3

    goto :goto_4

    .line 1615
    :cond_3
    iget-object v15, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v15, v14}, Lcom/meizu/media/gallery/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 1616
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v3, 0x8

    if-ne v10, v3, :cond_4

    goto :goto_4

    .line 1619
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1620
    invoke-interface {v3}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v10

    const/4 v4, -0x1

    if-eq v10, v4, :cond_5

    .line 1621
    invoke-interface {v3}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v3

    if-eq v3, v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_3

    .line 1634
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1631
    :cond_7
    :goto_3
    iget v3, v11, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v15, v3, v14}, Lcom/meizu/media/gallery/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    .line 1627
    :cond_8
    iget v3, v11, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v15, v3, v14}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;II)V

    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 1640
    :cond_b
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    .line 1641
    iget-object v4, v3, Lcom/meizu/media/gallery/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1642
    iget-object v6, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/meizu/media/gallery/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_f

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-eq v0, v8, :cond_e

    if-ne v0, v10, :cond_d

    goto :goto_6

    .line 1653
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1650
    :cond_e
    :goto_6
    iget v11, v3, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v6, v11, v5}, Lcom/meizu/media/gallery/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    const/4 v8, 0x2

    const/4 v10, 0x3

    .line 1646
    iget v11, v3, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v6, v11, v5}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_10
    return-void
.end method

.method a(II)V
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

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2123

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-virtual {p0, p1, p2, v8}, Lcom/meizu/media/gallery/flexbox/c;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p3

    const/4 v9, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p1

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2124

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/c;->f(I)V

    .line 945
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt v8, v0, :cond_1

    return-void

    .line 950
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 951
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_5

    if-eq v1, v14, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_0

    .line 977
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid flex direction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 966
    :cond_3
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 967
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 971
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getLargestMainSize()I

    move-result v1

    .line 973
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 974
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 954
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 955
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 959
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getLargestMainSize()I

    move-result v1

    .line 961
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 962
    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    move v13, v0

    move v9, v1

    .line 981
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_7

    .line 982
    aget v11, v0, v8

    .line 984
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v8

    .line 985
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v11, v14, :cond_9

    .line 986
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    .line 987
    iget v0, v3, Lcom/meizu/media/gallery/flexbox/b;->e:I

    if-ge v0, v9, :cond_8

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v4, v9

    move v5, v13

    .line 988
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->a(IILcom/meizu/media/gallery/flexbox/b;IIZ)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v4, v9

    move v5, v13

    .line 991
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/c;->b(IILcom/meizu/media/gallery/flexbox/b;IIZ)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v14, 0x1

    aput-object v9, v1, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v3, v1, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/view/View;

    aput-object v16, v0, v2

    const-class v2, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v17, 0x2130

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 1754
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1755
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1758
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v1

    .line 1760
    :cond_1
    iget v2, v9, Lcom/meizu/media/gallery/flexbox/b;->g:I

    if-eqz v1, :cond_8

    if-eq v1, v14, :cond_6

    if-eq v1, v15, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto/16 :goto_0

    .line 1773
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v15, :cond_3

    .line 1774
    iget v1, v9, Lcom/meizu/media/gallery/flexbox/b;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1775
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v11, v0

    add-int/2addr v0, v13

    .line 1776
    invoke-virtual {v8, v10, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1778
    :cond_3
    iget v1, v9, Lcom/meizu/media/gallery/flexbox/b;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1779
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 1780
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, v11, v0

    sub-int v0, v13, v0

    .line 1781
    invoke-virtual {v8, v10, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1799
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 1800
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v15

    .line 1801
    iget-object v0, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v0

    if-eq v0, v15, :cond_5

    add-int v0, v11, v2

    .line 1803
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1802
    invoke-virtual {v8, v10, v0, v12, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    sub-int v0, v11, v2

    .line 1806
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1805
    invoke-virtual {v8, v10, v0, v12, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1785
    :cond_6
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v15, :cond_7

    add-int v1, v11, v2

    .line 1787
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1788
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v0

    sub-int/2addr v1, v0

    .line 1786
    invoke-virtual {v8, v10, v2, v12, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    sub-int v1, v11, v2

    .line 1793
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, v13, v2

    .line 1794
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1795
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v2, v0

    .line 1792
    invoke-virtual {v8, v10, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1764
    :cond_8
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v15, :cond_9

    .line 1765
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, v11

    .line 1766
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, v13

    .line 1765
    invoke-virtual {v8, v10, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1768
    :cond_9
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v1

    sub-int v1, v11, v1

    .line 1769
    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v13, v0

    .line 1768
    invoke-virtual {v8, v10, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v15, 0x1

    aput-object v1, v8, v15

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v10, v8, v16

    sget-object v10, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v17, Landroid/view/View;

    aput-object v17, v7, v9

    const-class v9, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v17, 0x2131

    move-object/from16 v9, p0

    move/from16 v12, v17

    move-object v13, v7

    move v7, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    return-void

    .line 1837
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/flexbox/FlexItem;

    move-object/from16 v9, p0

    .line 1838
    iget-object v10, v9, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v10}, Lcom/meizu/media/gallery/flexbox/a;->getAlignItems()I

    move-result v10

    .line 1839
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    .line 1842
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v10

    .line 1844
    :cond_1
    iget v1, v1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_4

    if-eq v10, v7, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v1, 0x4

    if-eq v10, v1, :cond_6

    goto/16 :goto_0

    .line 1876
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1877
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v1, v10

    .line 1878
    invoke-static {v8}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    add-int/2addr v1, v10

    .line 1879
    invoke-static {v8}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    sub-int/2addr v1, v8

    div-int/2addr v1, v7

    if-nez v2, :cond_3

    add-int v2, v3, v1

    add-int/2addr v1, v5

    .line 1881
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int v2, v3, v1

    sub-int v1, v5, v1

    .line 1883
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    add-int v2, v3, v1

    .line 1860
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v5

    .line 1862
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1859
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    sub-int v2, v3, v1

    .line 1868
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v5, v1

    .line 1870
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v1, v3

    .line 1867
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 1850
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v1, v3

    .line 1851
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v2, v5

    .line 1850
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1853
    :cond_7
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v1

    sub-int v1, v3, v1

    .line 1854
    invoke-interface {v8}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v2

    sub-int v2, v5, v2

    .line 1853
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/flexbox/b;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    return-void
.end method

.method a(Lcom/meizu/media/gallery/flexbox/c$a;II)V
    .locals 9

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x210c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 217
    invoke-virtual/range {v1 .. v8}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v7, p5

    move/from16 v15, p6

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object p7, v1, v2

    sget-object v16, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v17, v0, v9

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v8

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    sget-object v17, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2112

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v9, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->b()Z

    move-result v6

    .line 400
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 401
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez p7, :cond_1

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    .line 412
    :goto_0
    iput-object v3, v11, Lcom/meizu/media/gallery/flexbox/c$a;->a:Ljava/util/List;

    const/4 v2, -0x1

    if-ne v15, v2, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 416
    :goto_1
    invoke-direct {v10, v6}, Lcom/meizu/media/gallery/flexbox/c;->a(Z)I

    move-result v1

    .line 417
    invoke-direct {v10, v6}, Lcom/meizu/media/gallery/flexbox/c;->b(Z)I

    move-result v17

    .line 418
    invoke-direct {v10, v6}, Lcom/meizu/media/gallery/flexbox/c;->c(Z)I

    move-result v18

    .line 419
    invoke-direct {v10, v6}, Lcom/meizu/media/gallery/flexbox/c;->d(Z)I

    move-result v19

    .line 429
    new-instance v2, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    iput-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    .line 430
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iput v7, v2, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int v1, v1, v17

    .line 431
    iput v1, v2, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 433
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v2

    const/high16 v17, -0x80000000

    move/from16 v23, v0

    move/from16 v22, v17

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v7, v2, :cond_16

    .line 437
    iget-object v9, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v9, v7}, Lcom/meizu/media/gallery/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    .line 440
    iget-object v9, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v10, v7, v2, v9}, Lcom/meizu/media/gallery/flexbox/c;->a(IILcom/meizu/media/gallery/flexbox/b;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 441
    iget-object v9, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v10, v3, v9, v7, v0}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;Lcom/meizu/media/gallery/flexbox/b;II)V

    goto :goto_3

    .line 444
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-ne v8, v11, :cond_5

    .line 445
    iget-object v8, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v9, v8, Lcom/meizu/media/gallery/flexbox/b;->i:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    iput v9, v8, Lcom/meizu/media/gallery/flexbox/b;->i:I

    .line 446
    iget-object v8, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v9, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    add-int/2addr v9, v11

    iput v9, v8, Lcom/meizu/media/gallery/flexbox/b;->h:I

    .line 447
    iget-object v8, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v10, v7, v2, v8}, Lcom/meizu/media/gallery/flexbox/c;->a(IILcom/meizu/media/gallery/flexbox/b;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 448
    iget-object v8, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v10, v3, v8, v7, v0}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;Lcom/meizu/media/gallery/flexbox/b;II)V

    :cond_4
    :goto_3
    move/from16 v28, v4

    move/from16 v29, v5

    move v11, v14

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/16 v24, 0x4

    const/16 v25, 0x0

    move v5, v1

    move v14, v6

    move v1, v15

    const/4 v6, 0x2

    move-object v15, v3

    goto/16 :goto_b

    .line 453
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 455
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->f()I

    move-result v8

    const/4 v14, 0x4

    if-ne v8, v14, :cond_6

    .line 456
    iget-object v8, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget-object v8, v8, Lcom/meizu/media/gallery/flexbox/b;->n:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_6
    invoke-direct {v10, v11, v6}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v8

    .line 461
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->l()F

    move-result v14

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v14, v14, v26

    if-eqz v14, :cond_7

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v5, v14, :cond_7

    int-to-float v8, v4

    .line 463
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->l()F

    move-result v14

    mul-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_7
    if-eqz v6, :cond_8

    .line 472
    iget-object v14, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    const/4 v15, 0x1

    .line 474
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v1, v25

    .line 475
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->d(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v26

    add-int v15, v25, v26

    .line 472
    invoke-interface {v14, v12, v15, v8}, Lcom/meizu/media/gallery/flexbox/a;->a(III)I

    move-result v8

    .line 477
    iget-object v14, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    add-int v15, v18, v19

    move-object/from16 v25, v3

    const/4 v3, 0x1

    .line 479
    invoke-direct {v10, v11, v3}, Lcom/meizu/media/gallery/flexbox/c;->e(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v26

    add-int v15, v15, v26

    .line 480
    invoke-direct {v10, v11, v3}, Lcom/meizu/media/gallery/flexbox/c;->f(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v26

    add-int v15, v15, v26

    add-int/2addr v15, v0

    move/from16 v26, v2

    .line 482
    invoke-direct {v10, v11, v3}, Lcom/meizu/media/gallery/flexbox/c;->b(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v2

    .line 477
    invoke-interface {v14, v13, v15, v2}, Lcom/meizu/media/gallery/flexbox/a;->b(III)I

    move-result v2

    .line 483
    invoke-virtual {v9, v8, v2}, Landroid/view/View;->measure(II)V

    .line 484
    invoke-direct {v10, v7, v8, v2, v9}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    move v14, v8

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    move/from16 v26, v2

    move-object/from16 v25, v3

    const/4 v3, 0x1

    .line 486
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    add-int v14, v18, v19

    const/4 v15, 0x0

    .line 488
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->e(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    .line 489
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->f(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    add-int/2addr v14, v0

    .line 490
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->b(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v3

    .line 486
    invoke-interface {v2, v13, v14, v3}, Lcom/meizu/media/gallery/flexbox/a;->a(III)I

    move-result v2

    .line 491
    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 493
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v14

    add-int/2addr v14, v1

    .line 494
    invoke-direct {v10, v11, v15}, Lcom/meizu/media/gallery/flexbox/c;->d(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    .line 491
    invoke-interface {v3, v12, v14, v8}, Lcom/meizu/media/gallery/flexbox/a;->b(III)I

    move-result v8

    .line 496
    invoke-virtual {v9, v2, v8}, Landroid/view/View;->measure(II)V

    .line 497
    invoke-direct {v10, v7, v2, v8, v9}, Lcom/meizu/media/gallery/flexbox/c;->a(IIILandroid/view/View;)V

    move v14, v8

    .line 499
    :goto_4
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v2, v7, v9}, Lcom/meizu/media/gallery/flexbox/a;->a(ILandroid/view/View;)V

    .line 502
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    instance-of v3, v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    if-eqz v3, :cond_9

    .line 503
    check-cast v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, v7, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(ILandroid/view/View;)V

    .line 512
    :cond_9
    invoke-direct {v10, v9, v7}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;I)V

    .line 515
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v3, v21

    .line 514
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    .line 517
    iget-object v2, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v8, v2, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 518
    invoke-direct {v10, v9, v6}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v2

    .line 519
    invoke-direct {v10, v11, v6}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 520
    invoke-direct {v10, v11, v6}, Lcom/meizu/media/gallery/flexbox/c;->d(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v3

    add-int v16, v2, v3

    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    move v2, v0

    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v9

    move v12, v2

    move/from16 p7, v15

    const/4 v15, -0x1

    move v2, v5

    move-object/from16 v15, v25

    const/16 v27, 0x1

    move-object/from16 v25, v3

    move v3, v4

    move/from16 v28, v4

    move v4, v8

    move/from16 v29, v5

    move/from16 v5, v16

    move v8, v6

    move-object/from16 v6, v25

    move/from16 p5, v7

    move-object v7, v11

    move/from16 v16, v14

    move v14, v8

    move/from16 v8, p5

    move-object/from16 v30, v9

    const/16 v24, 0x4

    const/16 v25, 0x0

    move/from16 v9, v20

    .line 517
    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;IIIILcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexItem;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 522
    iget-object v0, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v0

    if-lez v0, :cond_b

    .line 524
    iget-object v0, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    move/from16 v7, p5

    if-lez v7, :cond_a

    add-int/lit8 v9, v7, -0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v25

    :goto_5
    invoke-direct {v10, v15, v0, v9, v12}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;Lcom/meizu/media/gallery/flexbox/b;II)V

    .line 525
    iget-object v0, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v0, v0, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_b
    move/from16 v7, p5

    move v0, v12

    :goto_6
    if-eqz v14, :cond_d

    .line 529
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 537
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 539
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 540
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v2, v3

    .line 541
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 542
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->b()I

    move-result v3

    .line 537
    invoke-interface {v1, v13, v2, v3}, Lcom/meizu/media/gallery/flexbox/a;->b(III)I

    move-result v1

    move/from16 v8, v16

    move-object/from16 v2, v30

    .line 543
    invoke-virtual {v2, v8, v1}, Landroid/view/View;->measure(II)V

    .line 544
    invoke-direct {v10, v2, v7}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v2, v30

    goto :goto_7

    :cond_d
    move/from16 v8, v16

    move-object/from16 v2, v30

    .line 547
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    .line 555
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 557
    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingLeft()I

    move-result v3

    iget-object v4, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/flexbox/a;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 558
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->m()I

    move-result v4

    add-int/2addr v3, v4

    .line 559
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->o()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 560
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->a()I

    move-result v4

    .line 555
    invoke-interface {v1, v13, v3, v4}, Lcom/meizu/media/gallery/flexbox/a;->a(III)I

    move-result v1

    .line 561
    invoke-virtual {v2, v1, v8}, Landroid/view/View;->measure(II)V

    .line 562
    invoke-direct {v10, v2, v7}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;I)V

    .line 566
    :cond_e
    :goto_7
    new-instance v1, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    iput-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    .line 567
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    const/4 v4, 0x1

    iput v4, v1, Lcom/meizu/media/gallery/flexbox/b;->h:I

    move/from16 v5, p7

    .line 568
    iput v5, v1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 569
    iput v7, v1, Lcom/meizu/media/gallery/flexbox/b;->o:I

    move v12, v0

    move/from16 v0, v17

    move/from16 v9, v25

    goto :goto_8

    :cond_f
    move/from16 v7, p5

    move/from16 v5, p7

    move-object/from16 v2, v30

    const/4 v4, 0x1

    .line 573
    iget-object v0, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v1, v0, Lcom/meizu/media/gallery/flexbox/b;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/meizu/media/gallery/flexbox/b;->h:I

    add-int/lit8 v9, v20, 0x1

    move/from16 v0, v22

    .line 576
    :goto_8
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v1, :cond_10

    .line 577
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v1, v7

    .line 579
    :cond_10
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-direct {v10, v2, v14}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v6

    .line 580
    invoke-direct {v10, v11, v14}, Lcom/meizu/media/gallery/flexbox/c;->c(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v6, v8

    .line 581
    invoke-direct {v10, v11, v14}, Lcom/meizu/media/gallery/flexbox/c;->d(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    iput v3, v1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 582
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->j:F

    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->d()F

    move-result v6

    add-float/2addr v3, v6

    iput v3, v1, Lcom/meizu/media/gallery/flexbox/b;->j:F

    .line 583
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->k:F

    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->e()F

    move-result v6

    add-float/2addr v3, v6

    iput v3, v1, Lcom/meizu/media/gallery/flexbox/b;->k:F

    .line 585
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-interface {v1, v2, v7, v9, v3}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;IILcom/meizu/media/gallery/flexbox/b;)V

    .line 588
    invoke-direct {v10, v2, v14}, Lcom/meizu/media/gallery/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v1

    .line 589
    invoke-direct {v10, v11, v14}, Lcom/meizu/media/gallery/flexbox/c;->e(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v3

    add-int/2addr v1, v3

    .line 590
    invoke-direct {v10, v11, v14}, Lcom/meizu/media/gallery/flexbox/c;->f(Lcom/meizu/media/gallery/flexbox/FlexItem;Z)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 591
    invoke-interface {v3, v2}, Lcom/meizu/media/gallery/flexbox/a;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 597
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    if-eqz v14, :cond_12

    .line 600
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexWrap()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_11

    .line 601
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->l:I

    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->n()I

    move-result v8

    add-int/2addr v2, v8

    .line 601
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/flexbox/b;->l:I

    goto :goto_9

    .line 607
    :cond_11
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v1, Lcom/meizu/media/gallery/flexbox/b;->l:I

    .line 608
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v8, v2

    .line 609
    invoke-interface {v11}, Lcom/meizu/media/gallery/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v8, v2

    .line 607
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/flexbox/b;->l:I

    goto :goto_9

    :cond_12
    const/4 v6, 0x2

    .line 613
    :goto_9
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    move/from16 v2, v26

    invoke-direct {v10, v7, v2, v1}, Lcom/meizu/media/gallery/flexbox/c;->a(IILcom/meizu/media/gallery/flexbox/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 614
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v10, v15, v1, v7, v12}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;Lcom/meizu/media/gallery/flexbox/b;II)V

    .line 615
    iget-object v1, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    iget v1, v1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v12, v1

    :cond_13
    move/from16 v1, p6

    const/4 v8, -0x1

    if-eq v1, v8, :cond_14

    .line 619
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 620
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    iget v3, v3, Lcom/meizu/media/gallery/flexbox/b;->p:I

    if-lt v3, v1, :cond_14

    if-lt v7, v1, :cond_14

    if-nez v23, :cond_14

    .line 628
    iget-object v3, v10, Lcom/meizu/media/gallery/flexbox/c;->g:Lcom/meizu/media/gallery/flexbox/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result v3

    neg-int v12, v3

    move/from16 v11, p4

    move/from16 v23, v4

    goto :goto_a

    :cond_14
    move/from16 v11, p4

    :goto_a
    if-le v12, v11, :cond_15

    if-eqz v23, :cond_15

    move-object/from16 v0, p1

    move/from16 v3, v21

    goto :goto_c

    :cond_15
    move/from16 v22, v0

    move/from16 v20, v9

    move v0, v12

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, p2

    move v8, v4

    move v6, v14

    move-object v3, v15

    move/from16 v9, v24

    move/from16 v4, v28

    move v15, v1

    move v1, v5

    move v14, v11

    move/from16 v5, v29

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_16
    move/from16 v3, v21

    move-object/from16 v0, p1

    .line 643
    :goto_c
    iput v3, v0, Lcom/meizu/media/gallery/flexbox/c$a;->b:I

    return-void
.end method

.method a(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p6, v1, v3

    sget-object v12, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x210d

    move-object v2, p0

    move-object v3, v12

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move v9, v0

    move-object/from16 v10, p6

    .line 244
    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2136

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1975
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1976
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/meizu/media/gallery/flexbox/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1978
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    move v0, v8

    .line 1985
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_2
    if-lt v2, v0, :cond_6

    .line 1986
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1989
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    array-length v0, p1

    sub-int/2addr v0, v9

    if-le p2, v0, :cond_7

    .line 1991
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_3

    .line 1993
    :cond_7
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1996
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    array-length v0, p1

    sub-int/2addr v0, v9

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_8

    .line 1998
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_4

    .line 2000
    :cond_8
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_4
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseIntArray;

    aput-object v0, v6, v2

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x2108

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 153
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v3

    const-class v0, Landroid/util/SparseIntArray;

    aput-object v0, v6, v4

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v0, 0x2107

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/meizu/media/gallery/flexbox/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/flexbox/c$b;-><init>(Lcom/meizu/media/gallery/flexbox/c$1;)V

    if-eqz p1, :cond_1

    .line 120
    instance-of p1, p3, Lcom/meizu/media/gallery/flexbox/FlexItem;

    if-eqz p1, :cond_1

    .line 122
    check-cast p3, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 123
    invoke-interface {p3}, Lcom/meizu/media/gallery/flexbox/FlexItem;->c()I

    move-result p1

    iput p1, v2, Lcom/meizu/media/gallery/flexbox/c$b;->b:I

    goto :goto_0

    .line 125
    :cond_1
    iput v8, v2, Lcom/meizu/media/gallery/flexbox/c$b;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 131
    iput p2, v2, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    :goto_1
    if-ge p2, v0, :cond_5

    .line 133
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/flexbox/c$b;

    iget p3, p1, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    add-int/2addr p3, v8

    iput p3, p1, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 138
    :cond_3
    iput v0, v2, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    iput v0, v2, Lcom/meizu/media/gallery/flexbox/c$b;->a:I

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    .line 142
    invoke-direct {p0, v0, v1, p4}, Lcom/meizu/media/gallery/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method b(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x212c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1582
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/c;->a(I)V

    return-void
.end method

.method b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2132

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1891
    :cond_1
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    goto :goto_0

    .line 1892
    :cond_2
    array-length v1, v0

    if-ge v1, p1, :cond_4

    .line 1893
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1895
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->f:[J

    :cond_4
    :goto_0
    return-void
.end method

.method b(III)V
    .locals 12

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x212a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1424
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexDirection()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 1437
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1433
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_1

    .line 1428
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1429
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1439
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_16

    .line 1441
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/flexbox/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 1442
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_4

    .line 1443
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/flexbox/b;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    goto/16 :goto_8

    .line 1445
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v10, :cond_16

    .line 1446
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p3}, Lcom/meizu/media/gallery/flexbox/a;->getAlignContent()I

    move-result p3

    if-eq p3, v9, :cond_15

    if-eq p3, v10, :cond_14

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_a

    const/4 v0, 0x5

    if-eq p3, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    if-lt p1, p2, :cond_6

    goto/16 :goto_8

    :cond_6
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1451
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1453
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v3

    :goto_2
    if-ge v8, p2, :cond_16

    .line 1454
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/b;

    .line 1455
    iget v5, v0, Lcom/meizu/media/gallery/flexbox/b;->g:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    .line 1456
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v9

    if-ne v8, v6, :cond_7

    add-float/2addr v5, p3

    move p3, v3

    .line 1460
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    sub-float/2addr v5, v7

    add-float/2addr p3, v5

    cmpl-float v5, p3, v4

    if-lez v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    sub-float/2addr p3, v4

    goto :goto_3

    :cond_8
    cmpg-float v5, p3, v2

    if-gez v5, :cond_9

    add-int/lit8 v6, v6, -0x1

    add-float/2addr p3, v4

    .line 1469
    :cond_9
    :goto_3
    iput v6, v0, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-lt p1, p2, :cond_b

    .line 1477
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1478
    invoke-direct {p0, v1, p2, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1477
    invoke-interface {p3, p1}, Lcom/meizu/media/gallery/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_b
    sub-int/2addr p2, p1

    .line 1486
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, v10

    .line 1487
    div-int/2addr p2, p1

    .line 1488
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    new-instance p3, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {p3}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    .line 1490
    iput p2, p3, Lcom/meizu/media/gallery/flexbox/b;->g:I

    .line 1491
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/b;

    .line 1492
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1496
    :cond_c
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_d
    if-lt p1, p2, :cond_e

    goto/16 :goto_8

    :cond_e
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1505
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v9

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1508
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    move v0, v3

    :goto_5
    if-ge v8, p3, :cond_13

    .line 1510
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/flexbox/b;

    .line 1511
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-eq v8, v5, :cond_12

    .line 1514
    new-instance v5, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {v5}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    .line 1515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v8, v6, :cond_f

    add-float/2addr v0, p1

    .line 1519
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    move v0, v3

    goto :goto_6

    .line 1523
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    .line 1525
    :goto_6
    iget v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    int-to-float v6, v6

    sub-float v6, p1, v6

    add-float/2addr v0, v6

    cmpl-float v6, v0, v4

    if-lez v6, :cond_10

    .line 1528
    iget v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v6, v9

    iput v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-float/2addr v0, v4

    goto :goto_7

    :cond_10
    cmpg-float v6, v0, v2

    if-gez v6, :cond_11

    .line 1531
    iget v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-int/2addr v6, v9

    iput v6, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-float/2addr v0, v4

    .line 1534
    :cond_11
    :goto_7
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1537
    :cond_13
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 1541
    :cond_14
    iget-object p3, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    .line 1542
    invoke-direct {p0, v1, p2, p1}, Lcom/meizu/media/gallery/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1541
    invoke-interface {p3, p1}, Lcom/meizu/media/gallery/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_15
    sub-int/2addr p2, p1

    .line 1548
    new-instance p1, Lcom/meizu/media/gallery/flexbox/b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/flexbox/b;-><init>()V

    .line 1549
    iput p2, p1, Lcom/meizu/media/gallery/flexbox/b;->g:I

    .line 1550
    invoke-interface {v1, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    :goto_8
    return-void
.end method

.method b(Lcom/meizu/media/gallery/flexbox/c$a;II)V
    .locals 9

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x210f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    .line 291
    invoke-virtual/range {v1 .. v8}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p6, v1, v3

    sget-object v12, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x210e

    move-object v2, p0

    move-object v3, v12

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 275
    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/SparseIntArray;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x210a

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

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/flexbox/a;->getFlexItemCount()I

    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    .line 183
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/c;->d:Lcom/meizu/media/gallery/flexbox/a;

    invoke-interface {v3, v2}, Lcom/meizu/media/gallery/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/FlexItem;

    .line 188
    invoke-interface {v3}, Lcom/meizu/media/gallery/flexbox/FlexItem;->c()I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v8
.end method

.method c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2133

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1901
    :cond_1
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    goto :goto_0

    .line 1902
    :cond_2
    array-length v1, v0

    if-ge v1, p1, :cond_4

    .line 1903
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1905
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->b:[J

    :cond_4
    :goto_0
    return-void
.end method

.method c(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p6, v1, v3

    sget-object v12, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2110

    move-object v2, p0

    move-object v3, v12

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move v9, v0

    move-object/from16 v10, p6

    .line 318
    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2135

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1960
    :cond_1
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    goto :goto_0

    .line 1961
    :cond_2
    array-length v1, v0

    if-ge v1, p1, :cond_4

    .line 1962
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    .line 1964
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    :cond_4
    :goto_0
    return-void
.end method

.method d(Lcom/meizu/media/gallery/flexbox/c$a;IIIILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p6, v1, v3

    sget-object v12, Lcom/meizu/media/gallery/flexbox/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Lcom/meizu/media/gallery/flexbox/c$a;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2111

    move-object v2, p0

    move-object v3, v12

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p2

    move/from16 v7, p4

    move v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 349
    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method
