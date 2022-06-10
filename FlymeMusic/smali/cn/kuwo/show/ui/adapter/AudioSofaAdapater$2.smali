.class Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

.field final synthetic b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;->b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
