.class public Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/HorizontalWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/HorizontalWheelView;

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->a:Lcom/meizu/media/gallery/ui/HorizontalWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;Lcom/meizu/media/gallery/ui/HorizontalWheelView$1;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;-><init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;F)F
    .locals 0

    .line 510
    iput p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->c:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;)Landroid/graphics/Path;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;Z)Z
    .locals 0

    .line 510
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->d:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a42

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    .line 524
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->f:Landroid/graphics/Path;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 527
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->c:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->c:F

    invoke-static {}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->c:F

    invoke-static {}, Lcom/meizu/media/gallery/ui/HorizontalWheelView;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 530
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 532
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a44

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 544
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 545
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$c;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method
