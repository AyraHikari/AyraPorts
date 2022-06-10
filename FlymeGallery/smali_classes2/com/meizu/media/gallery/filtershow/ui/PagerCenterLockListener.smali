.class public Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->a:I

    .line 25
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->b:I

    .line 26
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->c:I

    .line 27
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->d:I

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/f;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/f;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 10

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

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20e0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 44
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/category/f;

    .line 45
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    :goto_0
    if-ge v8, p3, :cond_6

    .line 47
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 49
    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 51
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->a:I

    int-to-float v4, v3

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->b:I

    int-to-float v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    sub-int v4, v3, v5

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v3, v3

    int-to-float v6, v5

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    sub-float/2addr v3, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    goto :goto_1

    .line 53
    :cond_1
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->a:I

    int-to-float v4, v3

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->b:I

    int-to-float v6, v5

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    int-to-float v4, v3

    int-to-float v6, v5

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    int-to-float v2, v5

    div-float v4, v3, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->c:I

    int-to-float v3, v2

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->d:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 59
    iget v2, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 60
    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->e:Landroid/view/View;

    :cond_3
    float-to-double v1, v4

    const-wide v3, 0x3fe0f5c28f5c28f6L    # 0.53

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    .line 64
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->e:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/category/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->e:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->f:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;

    if-eqz v1, :cond_4

    .line 68
    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;->onCallback(Landroid/view/View;)V

    .line 70
    :cond_4
    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/16 v1, 0x5208

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    .line 71
    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/filtershow/category/f;->b(Z)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->f:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;

    return-void
.end method
