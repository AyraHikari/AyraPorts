.class public Lcom/meizu/media/gallery/slideshow/b$d;
.super Lcom/meizu/media/gallery/tools/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/b;

.field private final b:F

.field private final c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/slideshow/b;II)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/f;-><init>()V

    const/4 p1, 0x0

    .line 677
    iput-boolean p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->e:Z

    int-to-float p1, p2

    .line 680
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    int-to-float p1, p3

    .line 681
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    const/16 p1, 0x157c

    .line 683
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/b$d;)F
    .locals 0

    .line 671
    iget p0, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/slideshow/b$d;)F
    .locals 0

    .line 671
    iget p0, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3623

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 709
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    .line 710
    iget-boolean p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->e:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 711
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b$d;->e:Z

    .line 712
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/b;->g(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/slideshow/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/slideshow/b$c;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3622

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v1

    .line 689
    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b$d;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/slideshow/b;->m()I

    move-result v2

    .line 690
    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    iget v4, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    div-float/2addr v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v4, v1, v2

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 691
    :goto_0
    iget v3, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    div-float v3, v1, v3

    iget v4, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    div-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 692
    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 694
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->b:F

    mul-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 695
    iget v5, p0, Lcom/meizu/media/gallery/slideshow/b$d;->c:F

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    mul-float/2addr v2, v4

    add-float/2addr v5, v2

    .line 696
    invoke-interface {p1, v1, v5}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    if-eqz v0, :cond_2

    .line 698
    iget v0, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    :cond_2
    const/4 v0, 0x0

    .line 699
    invoke-interface {p1, v3, v3, v0}, Lcom/meizu/media/gallery/tools/g;->a(FFF)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3624

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 718
    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b$d;->d:F

    .line 719
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/b$d;->e:Z

    .line 720
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/f;->b()V

    return-void
.end method
