.class final Lflyme/support/v4/view/BannerGradientBgUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v4/view/BannerGradientBgUtil;->setGradientBgPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerGradientBg:Landroid/view/View;

.field final synthetic val$bannerGradientBgParent:Landroid/view/View;

.field final synthetic val$bannerView:Landroid/view/View;

.field final synthetic val$bannerViewStartY:I


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    iput p2, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerViewStartY:I

    iput-object p3, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerGradientBg:Landroid/view/View;

    iput-object p4, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerGradientBgParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 45
    iget-object p1, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 47
    iget p3, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerViewStartY:I

    const/4 p4, 0x1

    const/4 p5, -0x1

    if-ne p3, p5, :cond_0

    .line 48
    iget-object p3, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    aget p2, p2, p4

    invoke-static {p2}, Lflyme/support/v4/view/BannerGradientBgUtil;->access$002(I)I

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Lflyme/support/v4/view/BannerGradientBgUtil;->access$002(I)I

    .line 53
    :goto_0
    invoke-static {}, Lflyme/support/v4/view/BannerGradientBgUtil;->access$000()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    new-array p3, p1, [I

    .line 55
    iget-object p5, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerGradientBg:Landroid/view/View;

    invoke-virtual {p5, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    aget p3, p3, p4

    .line 58
    iget-object p4, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object p5, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 59
    iget-object p5, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerGradientBg:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    if-gtz p5, :cond_1

    .line 62
    iget-object p5, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_gradient_bg_height:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    :cond_1
    sub-int/2addr p4, p5

    .line 65
    div-int/2addr p4, p1

    add-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 66
    iget-object p1, p0, Lflyme/support/v4/view/BannerGradientBgUtil$1;->val$bannerGradientBgParent:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
