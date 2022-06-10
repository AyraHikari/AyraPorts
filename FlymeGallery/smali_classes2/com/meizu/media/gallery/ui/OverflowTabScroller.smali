.class public Lcom/meizu/media/gallery/ui/OverflowTabScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/ui/n;

.field private b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/n;

    invoke-direct {v0, p1, p0}, Lcom/meizu/media/gallery/ui/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->d:Landroid/graphics/Paint;

    .line 39
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->d:Landroid/graphics/Paint;

    const v0, -0xa0a0b

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/n;->a()I

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getPaddingLeft()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/n;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v2, v3, :cond_2

    .line 66
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/n;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 68
    :goto_1
    iget v3, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    iget v3, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    if-lez v3, :cond_3

    .line 71
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    invoke-virtual {v4, v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;->a(II)V

    .line 74
    :cond_3
    iget v3, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    if-gez v3, :cond_4

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    invoke-virtual {v1, v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;->a(II)V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v8, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    .line 85
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    if-eq p1, v1, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 87
    iget p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->c:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/n;->a(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a()V

    return-void
.end method

.method public getTabScroller()Lcom/meizu/media/gallery/ui/n;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a:Lcom/meizu/media/gallery/ui/n;

    return-object v0
.end method

.method public setToHorizontalScrollView(Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->b:Lcom/meizu/media/gallery/filtershow/ui/VertialMoveHorizontalScrollView;

    return-void
.end method
