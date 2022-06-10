.class public final Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\tH\u0017J \u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\tH\u0016J \u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0016J8\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dependsView",
        "Landroid/view/View;",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "calculateOffSet",
        "",
        "newTop",
        "scrollableChild",
        "findHeadView",
        "list",
        "",
        "getHeadStickHeightNoHide",
        "view",
        "initScrollableChildren",
        "",
        "frameLayout",
        "layoutDependsOn",
        "",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onLayoutChild",
        "layoutDirection",
        "onMeasureChild",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
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

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B(Landroid/view/View;)I
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 53
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final ap(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    instance-of v3, v3, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;)Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    return-object p0
.end method

.method private final b(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 122
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 123
    iput-object v1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 126
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 127
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 130
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    .line 131
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 132
    iput-object v4, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0a30

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    return-void

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no RecyclerView found !!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final d(ILandroid/view/View;)I
    .locals 0

    if-nez p2, :cond_0

    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->Dk()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;I)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0, p3}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 103
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->b(Landroid/widget/FrameLayout;)V

    .line 104
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aon:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->d(ILandroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;IIII)Z
    .locals 8

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 27
    :cond_0
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    const-string v0, "coordinatorLayout.getDependencies(child)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->ap(Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-nez p5, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 33
    :cond_1
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 34
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->B(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->cn(I)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

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

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of v0, p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-eqz p1, :cond_2

    .line 61
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    .line 62
    iput-object p3, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aon:Landroid/view/View;

    .line 64
    new-instance p3, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$a;

    invoke-direct {p3, p0, p1}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$a;-><init>(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;)V

    check-cast p3, Lcom/banqu/music/ui/widget/behavior/b;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->a(Lcom/banqu/music/ui/widget/behavior/b;)V

    .line 81
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->b(Landroid/widget/FrameLayout;)V

    .line 82
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$b;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior$b;-><init>(Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 59
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dn()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Do()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 96
    iget-object p2, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->d(ILandroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 17
    move-object v2, p2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/ui/widget/behavior/RecyclerViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;IIII)Z

    move-result p1

    return p1
.end method
