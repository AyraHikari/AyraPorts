.class public Lcom/meizu/media/gallery/barcode/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->a:I

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->b:I

    const p1, -0xbbbbbc

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/barcode/DividerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->a:I

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->b:I

    const p1, -0xbbbbbc

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/barcode/DividerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->a:I

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->b:I

    const p1, -0xbbbbbc

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/barcode/DividerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/barcode/DividerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->DividerView:[I

    invoke-virtual {v0, p1, v1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0xbbbbbc

    .line 43
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    .line 44
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/barcode/DividerView;->c:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/DividerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3c4

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getPaddingLeft()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getPaddingTop()I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getPaddingRight()I

    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getPaddingBottom()I

    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    .line 69
    iget-boolean v4, p0, Lcom/meizu/media/gallery/barcode/DividerView;->c:Z

    if-eqz v4, :cond_1

    .line 71
    div-int/lit8 v5, v5, 0x16

    .line 72
    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    add-int/lit8 v6, v1, 0xe

    add-int/2addr v3, v2

    invoke-virtual {v4, v1, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    add-int/lit8 v1, v5, 0x1

    if-ge v8, v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/DividerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x16

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x16

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/barcode/DividerView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDashLine(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/DividerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/DividerView;->c:Z

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/DividerView;->invalidate()V

    return-void
.end method
