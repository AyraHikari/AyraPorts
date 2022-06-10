.class public Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->a:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$1;)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;-><init>(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;)I
    .locals 0

    .line 564
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->f:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;I)I
    .locals 0

    .line 564
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;Z)Z
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;)Landroid/graphics/Path;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 581
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    .line 582
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->d:Landroid/graphics/Path;

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 585
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 586
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->c()F

    move-result v1

    sub-float/2addr v0, v1

    .line 587
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->d()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->d()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 590
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20ab

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 598
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 599
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$c;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method
