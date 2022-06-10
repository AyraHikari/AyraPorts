.class final Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->Dg()V
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
.field final synthetic aot:Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;->aot:Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;->aot:Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->a(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;F)V

    .line 65
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;->aot:Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->b(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior$a;->aot:Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->a(Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
