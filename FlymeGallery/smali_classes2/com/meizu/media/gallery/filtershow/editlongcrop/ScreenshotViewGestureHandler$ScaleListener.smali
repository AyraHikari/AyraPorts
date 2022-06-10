.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19bb

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

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaling(FFF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19ba

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

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1102(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z

    .line 487
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z

    .line 488
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaling(FFF)Z

    return v0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;FF)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z

    .line 503
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1102(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z

    .line 504
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V

    return-void
.end method
