.class public Lflyme/support/v7/widget/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lflyme/support/v7/widget/a/a/a;

.field private final b:Lflyme/support/v7/widget/a/a/b;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method private a(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47e4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/a/d;->a:Lflyme/support/v7/widget/a/a/a;

    invoke-virtual {v0, p1, p3}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    iget-object p3, p0, Lflyme/support/v7/widget/a/a/d;->b:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {p3, p2}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result p3

    if-ne p3, v8, :cond_1

    .line 78
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p3

    .line 79
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    .line 80
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 77
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p3

    .line 85
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    .line 86
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    .line 83
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lflyme/support/v7/widget/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v0, v3

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47e3

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lflyme/support/v7/widget/a/a/d;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lflyme/support/v7/widget/a/a/d;->a(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lflyme/support/v7/widget/a/a/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
