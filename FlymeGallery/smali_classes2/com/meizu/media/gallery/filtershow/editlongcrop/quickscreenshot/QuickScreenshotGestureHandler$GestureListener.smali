.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a5a

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

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 566
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a5b

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

    .line 571
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 547
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a58

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

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return v8
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a5c

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

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)V

    .line 577
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a59

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

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 560
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
