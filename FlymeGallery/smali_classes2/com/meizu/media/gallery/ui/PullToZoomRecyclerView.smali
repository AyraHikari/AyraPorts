.class public Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;
.super Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/ui/s;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;Lcom/meizu/media/gallery/ui/s;)Lcom/meizu/media/gallery/ui/s;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView$1;-><init>(Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b14

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

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->c:F

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b15

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

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    if-nez v1, :cond_1

    return v8

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getScrollSelectionHelper()Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getScrollSelectionHelper()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getDisableMultiTouchScroll()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_4

    const/4 v2, 0x3

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, -0x1

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    invoke-interface {v0, v4}, Lcom/meizu/media/gallery/ui/s;->setGroupState(I)V

    goto :goto_0

    .line 71
    :cond_5
    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->c:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/ui/s;->setGroupState(I)V

    return v8

    .line 75
    :cond_6
    iget v2, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->c:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 77
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setTop(I)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    invoke-interface {p1}, Lcom/meizu/media/gallery/ui/s;->getGroupState()I

    move-result p1

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->b:Lcom/meizu/media/gallery/ui/s;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/ui/s;->setGroupState(I)V

    :cond_7
    return v8

    .line 91
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
