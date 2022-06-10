.class Lcn/kuwo/show/ui/pklive/fragment/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/fragment/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/kuwo/show/ui/pklive/fragment/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/a$1;)V

    const/16 v0, 0x2bc

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
