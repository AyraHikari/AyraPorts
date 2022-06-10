.class Lcn/kuwo/show/ui/room/control/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/n;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->a(Lcn/kuwo/show/ui/room/control/n;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->c(Lcn/kuwo/show/ui/room/control/n;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->f(Lcn/kuwo/show/ui/room/control/n;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->f(Lcn/kuwo/show/ui/room/control/n;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->g(Lcn/kuwo/show/ui/room/control/n;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->h(Lcn/kuwo/show/ui/room/control/n;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$2;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->i(Lcn/kuwo/show/ui/room/control/n;)V

    const-string p1, "VoiceConverTextControl"

    const-string v0, "stopRecord"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/aa/c;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
