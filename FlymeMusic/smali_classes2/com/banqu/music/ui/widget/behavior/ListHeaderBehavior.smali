.class public final Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;
.super Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0008H\u0014J \u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J \u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\nH\u0016J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hasSearchLayout",
        "",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "searchHeight",
        "stateCallback",
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$StateCallback;",
        "consumedDragHidePart",
        "dx",
        "dy",
        "getCurrentMaxOverDragHeight",
        "getCurrentStickHeight",
        "getMaxStickHeight",
        "headInternalOffset",
        "",
        "progress",
        "",
        "isHidePartShowing",
        "layoutDependsOn",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "Landroid/view/View;",
        "dependency",
        "onLayoutChild",
        "coordinatorLayout",
        "layoutDirection",
        "setStateCallback",
        "callback",
        "StateCallback",
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
.field private final aoO:I

.field private aoP:Z

.field private aoQ:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f070667

    .line 18
    invoke-static {p1}, Lcom/banqu/music/f;->D(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    return-void
.end method


# virtual methods
.method public Dh()I
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected Di()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Dp()I
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result v0

    return v0
.end method

.method protected E(II)I
    .locals 11

    .line 48
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoP:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "childView.searchLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    const-string p1, " after consumed = "

    const-string v2, "childView.mc_search_edit"

    const-string v3, " before consumed = "

    const-string v4, "childView.playLayout"

    const-string v5, "childView.playBar"

    const-string v6, ", childHeight = "

    const-string v7, ", translationY = "

    const-string v8, "ggg"

    if-lez p2, :cond_6

    .line 56
    iget v9, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gt v10, v9, :cond_2

    return v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, p2

    if-gt v9, v0, :cond_3

    goto :goto_0

    :cond_3
    neg-int p2, v9

    :goto_0
    if-eqz p2, :cond_5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v9, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v0, v3}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 65
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v9, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v0, v3}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/banqu/music/l$a;->mc_search_edit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    iget v5, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    iget v4, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p2

    .line 79
    :cond_6
    iget v9, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    iget v10, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    add-int/2addr v9, v10

    .line 80
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v9, :cond_7

    return v0

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v10, p2

    if-lt v9, v10, :cond_8

    goto :goto_2

    :cond_8
    neg-int p2, v9

    :goto_2
    if-eqz p2, :cond_a

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v10, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, p2

    invoke-static {v3, v9}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v9, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/banqu/music/l$a;->playBar:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v3, v5}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/banqu/music/l$a;->mc_search_edit:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    iget v5, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 92
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    iget v5, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoO:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    iget v4, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 97
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/banqu/music/l$a;->searchLayout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return p2
.end method

.method public final a(Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoQ:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1096

    .line 23
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoP:Z

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected p(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->aoQ:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->Dq()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->isOpen()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->br(Z)V

    .line 39
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->isOpen()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->ba(Z)V

    :cond_1
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->height:I

    return-void
.end method
