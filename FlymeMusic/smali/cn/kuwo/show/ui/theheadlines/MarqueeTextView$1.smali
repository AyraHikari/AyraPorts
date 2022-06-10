.class Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;-><init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->setSelected(Z)V

    return-void
.end method
