.class public Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;
.super Lflyme/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->a:Z

    return-void
.end method


# virtual methods
.method public c_(I)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c_(I)V

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 86
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->a:Z

    goto/16 :goto_3

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->a:Z

    .line 37
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->a:Z

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->p()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->q()I

    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VisibleItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PagerLLManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v3, v1, v2

    .line 42
    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const v9, 0x461c4000    # 10000.0f

    :goto_0
    if-gt v1, v2, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v10, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int v11, v0, v11

    .line 53
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_4

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v3, v1

    move-object v5, v10

    move v9, v11

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    return-void

    .line 64
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged bestPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offsetX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    if-eqz p1, :cond_8

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 69
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Landroid/view/View;)V

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_8
    :goto_2
    return-void

    .line 77
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_a

    .line 78
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Landroid/view/View;)V

    goto :goto_3

    .line 81
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_3
    return-void
.end method
