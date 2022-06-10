.class public Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/forcetouch/PeekAndPop/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/a$a;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$a;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/meizu/forcetouch/PeekAndPop/a$a;->b()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowSystemUiVisiblityChanged(I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/meizu/forcetouch/PeekAndPop/a$a;->a()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 51
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/a$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setTouchEventHandler(Lcom/meizu/forcetouch/PeekAndPop/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/DispatchLayout;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
