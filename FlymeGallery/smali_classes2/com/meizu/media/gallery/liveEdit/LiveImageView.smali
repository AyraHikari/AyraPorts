.class public Lcom/meizu/media/gallery/liveEdit/LiveImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:Landroid/graphics/PointF;

.field private f:Lcom/meizu/media/gallery/photopager/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a:I

    .line 20
    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->b:I

    .line 85
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->e:Landroid/graphics/PointF;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->d:I

    .line 27
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(II)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v0, 0x2cb0

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 67
    iget v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->b:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v2, v0

    int-to-float v3, p2

    div-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    mul-float/2addr v3, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, v1

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 82
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveImageView;)Lcom/meizu/media/gallery/photopager/a$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->f:Lcom/meizu/media/gallery/photopager/a$b;

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2cae

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a(II)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb1

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

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->f:Lcom/meizu/media/gallery/photopager/a$b;

    if-eqz v1, :cond_2

    .line 96
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->d:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/meizu/media/gallery/photopager/a$b;->a(Landroid/graphics/PointF;ILandroid/view/MotionEvent;)V

    :cond_2
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2caf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a(II)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->b:I

    iput p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setLongPressListener(Lcom/meizu/media/gallery/photopager/a$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->f:Lcom/meizu/media/gallery/photopager/a$b;

    return-void
.end method
