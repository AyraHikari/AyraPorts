.class final Lcom/ggg/ui/banner/CardsBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggg/ui/banner/CardsBannerView;->ex(I)V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic aLI:Lcom/ggg/ui/banner/CardsBannerView;


# direct methods
.method constructor <init>(Lcom/ggg/ui/banner/CardsBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$b;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/ggg/ui/banner/CardsBannerView$b;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ggg/ui/banner/CardsBannerView;->b(Lcom/ggg/ui/banner/CardsBannerView;F)V

    .line 795
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$b;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->b(Lcom/ggg/ui/banner/CardsBannerView;I)V

    return-void

    .line 794
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
