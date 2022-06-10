.class public Lflyme/support/v7/widget/TabCollapseButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/TabCollapseButton$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Z

.field private c:Lflyme/support/v7/widget/TabCollapseButton$a;

.field private d:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3ebbe76d    # 0.367f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/TabCollapseButton;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzTabContainerCollapseButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->b:Z

    .line 50
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setClickable(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setEnabled(Z)V

    .line 55
    new-instance p1, Lflyme/support/v7/widget/TabCollapseButton$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/TabCollapseButton$1;-><init>(Lflyme/support/v7/widget/TabCollapseButton;)V

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b6f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->d:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->a(Z)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->d:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 149
    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->d:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const/4 v0, 0x0

    const/16 v5, 0x4b6e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1

    .line 126
    :cond_0
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_1

    .line 129
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 130
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 133
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 135
    :goto_0
    sget-object v1, Lflyme/support/v7/widget/TabCollapseButton;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x15e

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 138
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 139
    invoke-virtual {v0, p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->c:Lflyme/support/v7/widget/TabCollapseButton$a;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, p0}, Lflyme/support/v7/widget/TabCollapseButton$a;->a(Lflyme/support/v7/widget/TabCollapseButton;)V

    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 174
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

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

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b6a

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_2

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 72
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 73
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float p5, p3

    int-to-float v0, p1

    div-float/2addr p5, v0

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 80
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :goto_0
    int-to-float p3, p3

    int-to-float p1, p1

    mul-float/2addr p1, p4

    sub-float p1, p3, p1

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p1, p5

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 87
    iget-object v0, p0, Lflyme/support/v7/widget/TabCollapseButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    iget-object p4, p0, Lflyme/support/v7/widget/TabCollapseButton;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    mul-float/2addr p3, p5

    .line 91
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/TabCollapseButton;->setPivotX(F)V

    int-to-float p1, p2

    mul-float/2addr p1, p5

    .line 92
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setPivotY(F)V

    :cond_2
    return-void
.end method

.method public performClick()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b70

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

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 158
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/TabCollapseButton;->playSoundEffect(I)V

    return v2
.end method

.method public setCollapsed(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/TabCollapseButton;->b:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 110
    iput-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->b:Z

    .line 111
    iget-boolean p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->b:Z

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->b(Z)V

    :cond_2
    return-void
.end method

.method public setOnTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->c:Lflyme/support/v7/widget/TabCollapseButton$a;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/TabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView$ScaleType;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-virtual {p0}, Lflyme/support/v7/widget/TabCollapseButton;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->e:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 187
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton;->e:Landroid/graphics/Matrix;

    :cond_1
    return-void
.end method
