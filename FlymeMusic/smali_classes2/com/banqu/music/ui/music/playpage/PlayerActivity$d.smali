.class final Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Br()V
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
.field final synthetic agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

.field final synthetic agI:I

.field final synthetic agJ:I

.field final synthetic agK:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic agL:F

.field final synthetic agM:I

.field final synthetic agN:I


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;IILandroid/widget/RelativeLayout$LayoutParams;FII)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    iput p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agI:I

    iput p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agJ:I

    iput-object p4, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agK:Landroid/widget/RelativeLayout$LayoutParams;

    iput p5, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agL:F

    iput p6, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agM:I

    iput p7, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "it"

    .line 521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 522
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agI:I

    int-to-float v1, v0

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agJ:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 523
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agK:Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    sget v1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "titleLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agK:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agL:F

    const/4 v2, 0x0

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 526
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    sget v5, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {v2, v5}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 527
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agM:I

    int-to-float v1, v0

    iget v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agN:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    .line 528
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    float-to-double v0, v1

    add-double/2addr v0, v3

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    return-void

    .line 521
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
