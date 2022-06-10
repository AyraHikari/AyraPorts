.class Lcn/kuwo/show/ui/truevoice/a$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/truevoice/a$10;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a$10;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a$10;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$10$1;->a:Lcn/kuwo/show/ui/truevoice/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$10$1;->a:Lcn/kuwo/show/ui/truevoice/a$10;

    iget-object p1, p1, Lcn/kuwo/show/ui/truevoice/a$10;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->s(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "+\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$10$1;->a:Lcn/kuwo/show/ui/truevoice/a$10;

    iget-object p1, p1, Lcn/kuwo/show/ui/truevoice/a$10;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->t(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
