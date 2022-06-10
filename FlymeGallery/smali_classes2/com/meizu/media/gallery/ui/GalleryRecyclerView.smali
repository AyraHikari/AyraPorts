.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
.super Lflyme/support/v7/widget/GalleryMzRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;,
        Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private b:Lcom/meizu/media/gallery/utils/ax;

.field private c:Lcom/meizu/media/gallery/utils/ah;

.field private d:Z

.field private e:Z

.field private f:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Z

.field private i:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/GalleryMzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->d:Z

    .line 105
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->h:Z

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 45
    new-instance p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView$1;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f9

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

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->a:Landroid/view/MotionEvent;

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->f:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAutoScrollHelper()Lcom/meizu/media/gallery/utils/ax;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/utils/ax;

    const/4 v4, 0x0

    const/16 v5, 0x39f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/utils/ax;

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->b:Lcom/meizu/media/gallery/utils/ax;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/meizu/media/gallery/utils/ax;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/ax;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->b:Lcom/meizu/media/gallery/utils/ax;

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->b:Lcom/meizu/media/gallery/utils/ax;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->b:Lcom/meizu/media/gallery/utils/ax;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x39fa

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

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->d:Z

    if-eqz v0, :cond_1

    sub-int/2addr p1, v8

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDisableMultiTouchScroll()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->e:Z

    return v0
.end method

.method public getScrollSelectionHelper()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 9

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f3

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f7

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

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 110
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->h:Z

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->g:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 114
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->h:Z

    if-nez v1, :cond_2

    .line 115
    invoke-super {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->h:Z

    :cond_2
    return v0

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_4

    const/4 v0, 0x3

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisableMultiTouchOnScroll(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->e:Z

    return-void
.end method

.method public setItemGestureListener(Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->f:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$b;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View$OnTouchListener;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->c:Lcom/meizu/media/gallery/utils/ah;

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Lcom/meizu/media/gallery/utils/ah;

    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    aput-object p1, v0, v8

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/utils/ah;-><init>([Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->c:Lcom/meizu/media/gallery/utils/ah;

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->c:Lcom/meizu/media/gallery/utils/ah;

    invoke-super {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/utils/ah;->a(Landroid/view/View$OnTouchListener;)Z

    :goto_0
    return-void
.end method

.method public setOnViewCheckStateChangedListener(Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->i:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;

    return-void
.end method

.method public setRevertDrawingOrder(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->d:Z

    return-void
.end method

.method public setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setViewChecked(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->i:Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;->a(Landroid/view/View;I)V

    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->setViewChecked(Landroid/view/View;I)V

    return-void
.end method
