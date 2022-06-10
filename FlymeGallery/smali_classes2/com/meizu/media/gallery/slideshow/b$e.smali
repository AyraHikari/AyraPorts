.class public Lcom/meizu/media/gallery/slideshow/b$e;
.super Lcom/meizu/media/gallery/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/slideshow/b;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/b;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 607
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->b:F

    .line 608
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->c:F

    .line 609
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->d:F

    .line 610
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    const/4 p1, 0x0

    .line 611
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    const/16 p1, 0x12c

    .line 615
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$e;->b(I)V

    .line 616
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$e;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/b$e;F)F
    .locals 0

    .line 606
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->b:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/b$e;)I
    .locals 0

    .line 606
    iget p0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/slideshow/b$e;F)F
    .locals 0

    .line 606
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->c:F

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->g:F

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3625

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->i(Lcom/meizu/media/gallery/slideshow/b;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->d:F

    .line 630
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/slideshow/b;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    neg-int p1, p1

    .line 631
    iput p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    .line 633
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/b;->e(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->f(Lcom/meizu/media/gallery/slideshow/b;)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b$e;->g_()V

    return-void

    .line 638
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/ui/b;->f_()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 662
    iget v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b$e;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3626

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->i(Lcom/meizu/media/gallery/slideshow/b;)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->d:F

    .line 644
    iget v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->c:F

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b$e;->b:F

    sub-float/2addr v1, v2

    .line 645
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 646
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b;->l()I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/slideshow/b;->d()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    .line 647
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 649
    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    .line 650
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    .line 653
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->e(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$e;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->f(Lcom/meizu/media/gallery/slideshow/b;)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b$e;->g_()V

    return-void

    .line 658
    :cond_2
    invoke-super {p0}, Lcom/meizu/media/gallery/ui/b;->f_()V

    return-void
.end method

.method public g_()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 621
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->b:F

    .line 622
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->c:F

    .line 623
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->d:F

    .line 624
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->e:F

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$e;->f:I

    return-void
.end method
