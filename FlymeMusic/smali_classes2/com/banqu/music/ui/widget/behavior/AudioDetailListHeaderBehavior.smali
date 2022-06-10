.class public final Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;
.super Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "paymentHeight",
        "getPaymentHeight",
        "setPaymentHeight",
        "consumedDragHidePart",
        "dx",
        "dy",
        "getCurrentStickHeight",
        "headInternalOffset",
        "",
        "progress",
        "",
        "isHidePartShowing",
        "",
        "onLayoutChild",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "Landroid/view/View;",
        "layoutDirection",
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
.field private aow:I

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2c

    .line 13
    invoke-static {p1}, Lcom/banqu/music/f;->F(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->aow:I

    return-void
.end method


# virtual methods
.method public Dh()I
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->height:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected Di()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->height:I

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->height:I

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected p(F)V
    .locals 5

    .line 23
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->aow:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "childView.orderInfoLayout"

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_0

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/banqu/music/l$a;->orderInfoLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/RoundRelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/banqu/music/l$a;->orderInfoLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/RoundRelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/AudioDetailListHeaderBehavior;->height:I

    return-void
.end method
