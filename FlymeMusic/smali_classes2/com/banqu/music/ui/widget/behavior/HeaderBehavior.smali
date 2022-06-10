.class public Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;
.super Lcom/banqu/music/ui/widget/behavior/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior<",
        "Landroid/view/View;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0002J(\u0010\u001f\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0002H\u0002J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000fH\u0014J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\tH\u0014J\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0002J@\u00100\u001a\u00020+2\u0006\u00101\u001a\u0002022\u0006\u0010 \u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000fH\u0016J8\u00107\u001a\u00020\t2\u0006\u00101\u001a\u0002022\u0006\u0010 \u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000fH\u0016J(\u0010:\u001a\u00020+2\u0006\u00101\u001a\u0002022\u0006\u0010 \u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u000fH\u0016J\u000e\u0010;\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010<\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010=\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010>\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0002H\u0002J\u0008\u0010?\u001a\u00020+H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "childFirst",
        "",
        "getChildFirst",
        "()Z",
        "setChildFirst",
        "(Z)V",
        "dragHidePartHeight",
        "",
        "getDragHidePartHeight",
        "()I",
        "setDragHidePartHeight",
        "(I)V",
        "dragListener",
        "Lcom/banqu/music/ui/widget/behavior/DragListener;",
        "fixedFlingHidePart",
        "isDrawHideState",
        "setDrawHideState",
        "isSpringBackState",
        "setSpringBackState",
        "maxOverDragHeight",
        "springBackAnimator",
        "Landroid/animation/ValueAnimator;",
        "stickHeight",
        "clampAndProcessOffset",
        "child",
        "dy",
        "maxOffSetY",
        "toOffSetY",
        "minOffSetY",
        "consumedDragHidePart",
        "dx",
        "getCurrentMaxOverDragHeight",
        "getCurrentStickHeight",
        "getMaxStickHeight",
        "headInternalOffset",
        "",
        "v",
        "",
        "isHidePartShowing",
        "view",
        "onNestedPreScroll",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "target",
        "consumed",
        "",
        "type",
        "onStartNestedScroll",
        "directTargetChild",
        "axes",
        "onStopNestedScroll",
        "setDragListener",
        "setMaxOverDragHeight",
        "setStickHeight",
        "springBack",
        "stopAnimation",
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
.field private aoH:Z

.field private aoI:Z

.field private aoJ:Landroid/animation/ValueAnimator;

.field private aoK:Z

.field private aoL:Z

.field private aoM:Lcom/banqu/music/ui/widget/behavior/b;

.field private dragHidePartHeight:I

.field private maxOverDragHeight:I

.field private stickHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoK:Z

    .line 30
    sget-object v1, Lcom/banqu/music/l$b;->HeaderBehavior:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.HeaderBehavior)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stickHeight:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->maxOverDragHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(IIILandroid/view/View;)I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p3, :cond_0

    .line 207
    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->cn(I)Z

    sub-int/2addr v0, p1

    neg-int p1, p1

    .line 211
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 212
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    .line 213
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->p(F)V

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;IIILandroid/view/View;)I
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->a(IIILandroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;)Lcom/banqu/music/ui/widget/behavior/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoM:Lcom/banqu/music/ui/widget/behavior/b;

    return-object p0
.end method

.method private final e(Landroid/view/View;II)I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->A(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->a(IIILandroid/view/View;)I

    move-result p1

    return p1
.end method

.method private final z(Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 46
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoH:Z

    return-void

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 53
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoH:Z

    if-nez v2, :cond_4

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "springBackAnimator and childOffSetY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ggg"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;-><init>(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;Landroid/view/View;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$b;-><init>(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public Dh()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stickHeight:I

    return v0
.end method

.method protected Di()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoH:Z

    return v0
.end method

.method public final Do()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    return v0
.end method

.method public Dp()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->maxOverDragHeight:I

    return v0
.end method

.method protected E(II)I
    .locals 0

    return p2
.end method

.method public final a(Lcom/banqu/music/ui/widget/behavior/b;)V
    .locals 1

    const-string v0, "dragListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoM:Lcom/banqu/music/ui/widget/behavior/b;

    return-void
.end method

.method public final bq(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoH:Z

    return-void
.end method

.method public final cs(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->dragHidePartHeight:I

    return-void
.end method

.method public final ct(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stickHeight:I

    return-void
.end method

.method public final cu(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->maxOverDragHeight:I

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stopAnimation()V

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p5, :cond_6

    .line 96
    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->dragHidePartHeight:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Di()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dj()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->A(Landroid/view/View;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 97
    :cond_2
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 99
    aget p1, p6, v0

    if-nez p1, :cond_10

    if-ne p7, v0, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 100
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto/16 :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p4, p5}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->E(II)I

    move-result p4

    if-nez p4, :cond_4

    .line 105
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 107
    aget p1, p6, v0

    if-nez p1, :cond_10

    if-ne p7, v0, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 108
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto/16 :goto_0

    .line 111
    :cond_4
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoM:Lcom/banqu/music/ui/widget/behavior/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p4}, Lcom/banqu/music/ui/widget/behavior/b;->cr(I)V

    :cond_5
    sub-int/2addr p5, p4

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p4, p1

    aput p4, p6, v0

    goto/16 :goto_0

    .line 116
    :cond_6
    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoK:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v1

    if-gez v1, :cond_7

    .line 117
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 118
    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 119
    aget p1, p6, v0

    if-nez p1, :cond_10

    if-ne p7, v0, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 120
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, -0x1

    .line 122
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 123
    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->dragHidePartHeight:I

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Di()Z

    move-result v1

    if-nez v1, :cond_8

    .line 124
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 125
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 126
    aget p1, p6, v0

    if-nez p1, :cond_10

    if-ne p7, v0, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 127
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result v1

    if-gez v1, :cond_9

    .line 131
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 132
    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    goto/16 :goto_0

    :cond_9
    if-ne p7, v0, :cond_d

    .line 135
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dh()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stickHeight:I

    if-gt v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoL:Z

    if-nez v1, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 137
    aget p1, p6, v0

    if-nez p1, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 138
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto :goto_0

    .line 141
    :cond_a
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoL:Z

    .line 142
    invoke-virtual {p0, p4, p5}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->E(II)I

    move-result p4

    if-nez p4, :cond_b

    .line 144
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 145
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    .line 146
    aget p1, p6, v0

    if-nez p1, :cond_10

    instance-of p1, p3, Landroidx/core/view/NestedScrollingChild2;

    if-eqz p1, :cond_10

    .line 147
    check-cast p3, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p3, p7}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto :goto_0

    .line 150
    :cond_b
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 151
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoM:Lcom/banqu/music/ui/widget/behavior/b;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lcom/banqu/music/ui/widget/behavior/b;->cr(I)V

    :cond_c
    sub-int/2addr p5, p4

    .line 152
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p4, p1

    aput p4, p6, v0

    goto :goto_0

    .line 156
    :cond_d
    invoke-virtual {p0, p4, p5}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->E(II)I

    move-result p3

    if-nez p3, :cond_e

    .line 158
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 159
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    aput p1, p6, v0

    goto :goto_0

    .line 161
    :cond_e
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoL:Z

    .line 162
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoI:Z

    .line 163
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoM:Lcom/banqu/music/ui/widget/behavior/b;

    if-eqz p1, :cond_f

    invoke-interface {p1, p3}, Lcom/banqu/music/ui/widget/behavior/b;->cr(I)V

    :cond_f
    sub-int/2addr p5, p3

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result p1

    invoke-direct {p0, p2, p5, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->e(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p3, p1

    aput p3, p6, v0

    :cond_10
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->stopAnimation()V

    :cond_1
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 194
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    if-lez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected p(F)V
    .locals 0

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->aoJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
