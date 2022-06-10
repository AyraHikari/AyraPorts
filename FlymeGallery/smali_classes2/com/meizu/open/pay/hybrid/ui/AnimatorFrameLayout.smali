.class public Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getX()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getYFraction()F
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getY()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public setXFraction(F)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->setX(F)V

    return-void
.end method

.method public setYFraction(F)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/AnimatorFrameLayout;->setY(F)V

    return-void
.end method
