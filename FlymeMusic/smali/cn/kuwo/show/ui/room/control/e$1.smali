.class Lcn/kuwo/show/ui/room/control/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/e;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e$1;->a:Lcn/kuwo/show/ui/room/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Lcn/kuwo/show/ui/room/control/e$1$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/e$1$1;-><init>(Lcn/kuwo/show/ui/room/control/e$1;)V

    const/16 v0, 0xbb8

    invoke-static {v0, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

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
