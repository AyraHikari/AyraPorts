.class public final Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;
.super Lcom/banqu/music/ui/widget/behavior/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior<",
        "Landroid/widget/LinearLayout;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J@\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J8\u0010 \u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0006\u0010#\u001a\u00020\u0017R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "child",
        "endTranslationY",
        "",
        "translationY",
        "txtHead",
        "Landroid/view/View;",
        "isOpen",
        "",
        "layoutDependsOn",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "dependency",
        "onNestedPreScroll",
        "",
        "coordinatorLayout",
        "target",
        "dx",
        "",
        "dy",
        "consumed",
        "",
        "type",
        "onStartNestedScroll",
        "directTargetChild",
        "axes",
        "startOpen",
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
.field private animator:Landroid/animation/ValueAnimator;

.field private aoq:Landroid/view/View;

.field private aor:F

.field private aos:Landroid/widget/LinearLayout;

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)Landroid/widget/LinearLayout;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aos:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "child"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Dg()V
    .locals 3

    .line 59
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aor:F

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;-><init>(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;II[II)V
    .locals 13

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "coordinatorLayout"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v2, v9

    check-cast v2, Landroid/view/View;

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 37
    instance-of v0, v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-gez v11, :cond_0

    .line 38
    invoke-virtual {v10, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    int-to-float v1, v11

    sub-float/2addr v0, v1

    .line 42
    iget v2, v8, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aor:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_1

    cmpg-float v5, v0, v3

    if-gtz v5, :cond_1

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 44
    aput v11, v12, v4

    goto :goto_0

    :cond_1
    if-lez v11, :cond_2

    .line 47
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    add-float/2addr v0, v1

    .line 48
    iget v1, v8, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aor:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v12, v4

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    float-to-int v0, v0

    add-int/2addr v0, v11

    .line 51
    aput v0, v12, v4

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    :cond_3
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aos:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyTxtHeadBehavior;

    if-eqz v0, :cond_1

    .line 24
    iput-object p3, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aoq:Landroid/view/View;

    if-nez p3, :cond_0

    const-string/jumbo v0, "txtHead"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aor:F

    .line 27
    :cond_1
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOpen()Z
    .locals 3

    .line 71
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->translationY:F

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->aor:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
