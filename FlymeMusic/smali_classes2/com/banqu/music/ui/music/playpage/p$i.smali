.class final Lcom/banqu/music/ui/music/playpage/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->Br()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic ahe:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic ahh:I

.field final synthetic ahi:I

.field final synthetic ahj:I

.field final synthetic ahk:I

.field final synthetic ahl:I

.field final synthetic ahm:I

.field final synthetic ahn:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;IIIIILandroid/widget/RelativeLayout$LayoutParams;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahh:I

    iput p3, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahi:I

    iput p4, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahj:I

    iput p5, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahk:I

    iput p6, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahl:I

    iput-object p7, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahe:Landroid/widget/RelativeLayout$LayoutParams;

    iput p8, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahm:I

    iput-object p9, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahn:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 778
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->i(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/viewpager/ViewPager;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 779
    :goto_0
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahh:I

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahi:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahj:I

    sub-int/2addr v2, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v5

    .line 780
    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v7}, Lcom/banqu/music/ui/music/playpage/p;->By()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v0, v7

    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v8, Lcom/banqu/music/l$a;->seekBarLayout:I

    invoke-virtual {v7, v8}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "seekBarLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v0, v7

    iget v7, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahj:I

    int-to-double v7, v7

    sub-double/2addr v0, v7

    const-wide v7, 0x3fda5e353f7ced92L    # 0.41200000000000003

    int-to-double v9, v2

    mul-double v7, v7, v9

    div-double/2addr v0, v7

    sub-double/2addr v3, v0

    mul-double v9, v9, v3

    double-to-int v0, v9

    .line 782
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahk:I

    if-ge v1, v0, :cond_2

    move v0, v1

    .line 783
    :cond_2
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahl:I

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahl:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 784
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahe:Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 785
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v1, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahe:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahm:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playpage/p;->By()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahm:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 787
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahn:Landroid/view/ViewGroup$LayoutParams;

    float-to-double v0, v0

    add-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 788
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$i;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v0, Lcom/banqu/music/l$a;->centerLyricLayout:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "centerLyricLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$i;->ahn:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 786
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
