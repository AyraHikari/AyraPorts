.class public Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb9

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

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->b(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->b(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v0, v0, [I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    aget v1, v0, v8

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v0, v0, v9

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$2;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;Z)Z

    :cond_1
    return v8
.end method
