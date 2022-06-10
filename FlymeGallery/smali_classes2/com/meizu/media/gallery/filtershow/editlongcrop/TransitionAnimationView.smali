.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mAnimBmpDrawRect:Landroid/graphics/RectF;

.field private mAnimCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

.field private mAnimDuration:I

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimDuration:I

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19be

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    div-float p1, v0, p1

    :cond_2
    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimDuration:I

    .line 50
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimDuration:I

    const/16 v0, 0x15e

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimDuration:I

    goto :goto_0

    :cond_3
    const/16 p1, 0xdc

    .line 52
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimDuration:I

    .line 55
    :goto_0
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    .line 57
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)V

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->startAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setVisibility(I)V

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 41
    invoke-interface {p4, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19bf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->invalidate()V

    return-void
.end method

.method public updateAnimRect(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->mAnimBmpDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->invalidate()V

    return-void
.end method
