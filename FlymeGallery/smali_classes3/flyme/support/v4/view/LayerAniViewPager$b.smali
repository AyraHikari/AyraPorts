.class public Lflyme/support/v4/view/LayerAniViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/LayerAniViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# virtual methods
.method public a()F
    .locals 1

    .line 402
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->c:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 361
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->f:F

    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->f:F

    .line 367
    :cond_1
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->c:F

    .line 368
    iget-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->a:Landroid/view/View;

    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->f:F

    iget v1, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 423
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 411
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->f:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 431
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 435
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$b;->e:F

    return v0
.end method
