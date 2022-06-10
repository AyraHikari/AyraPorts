.class Lcn/kuwo/show/ui/livebase/e$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/livebase/e;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/livebase/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/livebase/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/e$1;->a:Lcn/kuwo/show/ui/livebase/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/e$1;->a:Lcn/kuwo/show/ui/livebase/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/e;->a(Lcn/kuwo/show/ui/livebase/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
