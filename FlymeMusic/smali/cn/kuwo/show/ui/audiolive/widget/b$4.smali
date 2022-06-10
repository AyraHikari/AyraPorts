.class Lcn/kuwo/show/ui/audiolive/widget/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/widget/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$4;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$4;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$4;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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
