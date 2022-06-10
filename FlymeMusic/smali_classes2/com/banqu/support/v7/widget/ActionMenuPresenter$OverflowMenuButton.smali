.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuButton"
.end annotation


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mSpotColor:I

.field private final mSpotRadius:F

.field private mSpotVisible:Z

.field private final mTempPts:[F

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 4

    .line 675
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 678
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$200(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionOverflowButtonSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 669
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mTempPts:[F

    const/high16 v0, -0x10000

    .line 670
    iput v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotColor:I

    .line 679
    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_overflow_button:I

    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setId(I)V

    const/4 v2, 0x1

    .line 681
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    .line 682
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    const/4 v3, 0x0

    .line 683
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    .line 684
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    .line 686
    new-instance v3, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;

    invoke-direct {v3, p0, p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 716
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 717
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 718
    :cond_1
    new-instance v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;

    invoke-direct {v1, p1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V

    .line 719
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    :cond_2
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$500(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$500(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/support/v7/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/support/v7/appcompat/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotRadius:F

    .line 725
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mPaint:Landroid/graphics/Paint;

    .line 726
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 727
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public needsDividerAfter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 802
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 803
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotVisible:Z

    if-eqz v0, :cond_1

    .line 806
    :try_start_0
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const-string v1, "mDrawMatrix"

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 812
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 818
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotRadius:F

    add-float/2addr v1, v2

    .line 819
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotRadius:F

    add-float/2addr v0, v2

    .line 820
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 789
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 790
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    sub-int v0, p4, p2

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 792
    div-int/lit8 p1, p1, 0x2

    .line 793
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    add-int/2addr p4, p1

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 794
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 795
    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 733
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 737
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->playSoundEffect(I)V

    .line 738
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 754
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 757
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 758
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 771
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 772
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    if-eqz v0, :cond_1

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getWidth()I

    move-result p2

    .line 775
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getHeight()I

    move-result v1

    .line 776
    div-int/lit8 v2, p2, 0x2

    .line 777
    div-int/lit8 v3, v1, 0x2

    add-int/2addr p2, p4

    .line 778
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, v0

    .line 779
    div-int/lit8 v1, v1, 0x2

    sub-int p4, p2, v2

    sub-int v0, v1, v3

    add-int/2addr p2, v2

    add-int/2addr v1, v3

    .line 780
    invoke-static {p3, p4, v0, p2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return p1
.end method

.method public setSpotVisible(Z)V
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotVisible:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 828
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mSpotVisible:Z

    .line 829
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->invalidate()V

    :cond_1
    return-void
.end method
