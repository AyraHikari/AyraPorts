.class Lcn/kuwo/show/ui/pklive/fragment/a$2;
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

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/kuwo/show/ui/pklive/fragment/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/a;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/a;->c(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/a;->c(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$2;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

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
