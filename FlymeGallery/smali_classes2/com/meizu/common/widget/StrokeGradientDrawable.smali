.class public Lcom/meizu/common/widget/StrokeGradientDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611
    iput-object p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1652
    iget v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->d:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1633
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->b:F

    .line 1634
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1638
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->c:I

    .line 1639
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1640
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1661
    iget v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1656
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->d:I

    .line 1657
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1665
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->e:I

    .line 1666
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1674
    iget v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1678
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1682
    iget v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1686
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->g:I

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1694
    iget v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1697
    :cond_0
    iput p1, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->h:I

    .line 1698
    iget-object v0, p0, Lcom/meizu/common/widget/StrokeGradientDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
