.class public Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuButton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private final b:[F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 4

    .line 698
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 702
    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionOverflowButtonSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 692
    iput-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->b:[F

    const/high16 v0, -0x10000

    .line 693
    iput v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->c:I

    .line 703
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_overflow_button:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setId(I)V

    const/4 v1, 0x1

    .line 706
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    .line 707
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    const/4 v2, 0x0

    .line 708
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    .line 709
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    .line 711
    new-instance v2, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;

    invoke-direct {v2, p0, p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Lflyme/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 742
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 743
    :cond_1
    new-instance v2, Lflyme/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v2, p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter$c;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V

    .line 744
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    :cond_2
    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Lflyme/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Lflyme/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lflyme/support/v7/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->e:F

    .line 753
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroid/graphics/Paint;

    .line 754
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 755
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 756
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x440d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 835
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->f:Z

    if-eqz v0, :cond_2

    .line 838
    :try_start_0
    invoke-static {p0}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v0

    const-string v1, "mDrawMatrix"

    invoke-interface {v0, v1}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meizu/common/util/g$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 844
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 848
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 850
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->e:F

    add-float/2addr v1, v2

    .line 851
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->e:F

    add-float/2addr v0, v2

    .line 852
    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 853
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x440c

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 821
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int v0, p4, p2

    if-ge v0, p1, :cond_1

    sub-int/2addr p1, v0

    .line 823
    div-int/2addr p1, v8

    .line 824
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    add-int/2addr p4, p1

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 825
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 826
    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x440a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 761
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 765
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->playSoundEffect(I)V

    .line 766
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b()Z

    return v2
.end method

.method public setFrame(IIII)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x440b

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 782
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 785
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 786
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 800
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 801
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    if-eqz v0, :cond_2

    .line 803
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getWidth()I

    move-result p2

    .line 804
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getHeight()I

    move-result v1

    .line 805
    div-int/lit8 v2, p2, 0x2

    .line 806
    div-int/lit8 v3, v1, 0x2

    add-int/2addr p2, p4

    .line 807
    div-int/2addr p2, v8

    add-int/2addr v1, v0

    .line 808
    div-int/2addr v1, v8

    sub-int p4, p2, v2

    sub-int v0, v1, v3

    add-int/2addr p2, v2

    add-int/2addr v1, v3

    .line 809
    invoke-static {p3, p4, v0, p2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    return p1
.end method

.method public setSpotVisible(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x440e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 858
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->f:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 860
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->f:Z

    .line 861
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->invalidate()V

    :cond_2
    return-void
.end method
