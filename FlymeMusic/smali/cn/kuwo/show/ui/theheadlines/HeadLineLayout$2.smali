.class Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
