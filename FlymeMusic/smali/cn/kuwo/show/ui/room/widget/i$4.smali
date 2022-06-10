.class Lcn/kuwo/show/ui/room/widget/i$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/i;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$4;->a:Lcn/kuwo/show/ui/room/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$4;->a:Lcn/kuwo/show/ui/room/widget/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(Lcn/kuwo/show/ui/room/widget/i;Z)V

    return-void
.end method
