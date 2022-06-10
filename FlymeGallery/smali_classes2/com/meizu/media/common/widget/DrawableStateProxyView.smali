.class public Lcom/meizu/media/common/widget/DrawableStateProxyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/common/widget/DrawableStateProxyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/common/widget/DrawableStateProxyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lcom/meizu/media/common/R$styleable;->DrawableStateProxyView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    sget p2, Lcom/meizu/media/common/R$styleable;->DrawableStateProxyView_sourceViewId:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->b:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/DrawableStateProxyView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 41
    iget-object v0, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/DrawableStateProxyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget v1, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->a:Landroid/view/View;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/DrawableStateProxyView;->isPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 46
    iget-object v0, p0, Lcom/meizu/media/common/widget/DrawableStateProxyView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/DrawableStateProxyView;->isHovered()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHovered(Z)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
