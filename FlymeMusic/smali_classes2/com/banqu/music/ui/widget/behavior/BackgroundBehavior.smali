.class public final Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;
.super Lcom/banqu/music/ui/widget/behavior/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0016J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0016J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "childForeground",
        "Landroid/view/View;",
        "dependsView",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "rootScale",
        "",
        "rootTranslate",
        "layoutDependsOn",
        "",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onLayoutChild",
        "layoutDirection",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

.field private aon:Landroid/view/View;

.field private aox:Landroid/view/View;

.field private aoy:F

.field private aoz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 18
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aoz:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;I)Z
    .locals 2

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 30
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aoy:F

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aox:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a06b4

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aox:Landroid/view/View;

    .line 34
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p2, p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    .line 25
    iput-object p3, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aon:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 2

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->A(Landroid/view/View;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 42
    iget p3, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aoy:F

    neg-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 43
    iget-object p2, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aox:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 46
    iget p3, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aoz:F

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 47
    iget p3, p0, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->aoz:F

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BackgroundBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;I)Z

    move-result p1

    return p1
.end method
