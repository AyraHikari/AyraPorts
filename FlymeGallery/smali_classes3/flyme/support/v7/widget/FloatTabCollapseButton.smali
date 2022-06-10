.class public Lflyme/support/v7/widget/FloatTabCollapseButton;
.super Lflyme/support/v7/widget/TabCollapseButton;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3e71a9fc    # 0.236f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/FloatTabCollapseButton;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/FloatTabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzFloatTabContainerCollapseButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/FloatTabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->e()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->b:I

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/FloatTabCollapseButton;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lflyme/support/v7/widget/FloatTabCollapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->c:F

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/FloatTabCollapseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    sget-object v4, Lflyme/support/v7/widget/FloatTabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const/4 v0, 0x0

    const/16 v5, 0x45a1

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

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->a(Z)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v4, Lflyme/support/v7/widget/FloatTabCollapseButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x45a0

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 48
    :cond_0
    iget p2, p0, Lflyme/support/v7/widget/FloatTabCollapseButton;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/TabCollapseButton;->onMeasure(II)V

    return-void
.end method
