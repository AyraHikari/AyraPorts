.class public final Lcom/ggg/ui/banner/CardsBannerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggg/ui/banner/CardsBannerView;->ex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ggg/ui/banner/CardsBannerView$animatorBy$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "cardsBanner_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$c;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$c;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/CardsBannerView;Z)V

    .line 805
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$c;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->b(Lcom/ggg/ui/banner/CardsBannerView;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$c;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/CardsBannerView;Z)V

    .line 800
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$c;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->b(Lcom/ggg/ui/banner/CardsBannerView;I)V

    return-void
.end method
