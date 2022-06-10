.class Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;->b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
