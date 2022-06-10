.class public Lcom/meizu/media/gallery/ui/GalleryListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryListView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x399b

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

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->isSmoothScrollbarEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    mul-int/lit8 v2, v1, 0x64

    .line 35
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v4, v4, 0x64

    .line 39
    div-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_1
    sub-int/2addr v1, v3

    .line 42
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/GalleryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryListView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x399c

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

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getFirstVisiblePosition()I

    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getChildCount()I

    move-result v2

    if-ltz v1, :cond_4

    if-lez v2, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->isSmoothScrollbarEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 67
    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getScaleY()F

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryListView;->getCount()I

    move-result v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int v0, v1, v2

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_0

    .line 78
    :cond_3
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    :cond_4
    return v0
.end method

.method public setScrollBarPaddingTop(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryListView;->a:I

    return-void
.end method
