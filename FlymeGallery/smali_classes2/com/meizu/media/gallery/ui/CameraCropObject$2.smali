.class public Lcom/meizu/media/gallery/ui/CameraCropObject$2;
.super Lcom/meizu/media/gallery/facebeauty/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/CameraCropObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/CameraCropObject;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CameraCropObject;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3900

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

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 200
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$700(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$500(Lcom/meizu/media/gallery/ui/CameraCropObject;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$600(Lcom/meizu/media/gallery/ui/CameraCropObject;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$700(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$800(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$900(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 203
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$000(Lcom/meizu/media/gallery/ui/CameraCropObject;)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$002(Lcom/meizu/media/gallery/ui/CameraCropObject;F)F

    .line 205
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$1000(Lcom/meizu/media/gallery/ui/CameraCropObject;)Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$1000(Lcom/meizu/media/gallery/ui/CameraCropObject;)Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/ui/CameraCropObject$a;->onViewRectChanged()V

    :cond_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ff

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

    :cond_0
    const-string v1, "CameraCropObject"

    const-string v2, "onScaleBegin"

    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$300(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$402(Lcom/meizu/media/gallery/ui/CameraCropObject;Z)Z

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$502(Lcom/meizu/media/gallery/ui/CameraCropObject;I)I

    .line 193
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject$2;->a:Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->access$602(Lcom/meizu/media/gallery/ui/CameraCropObject;I)I

    return v0
.end method
