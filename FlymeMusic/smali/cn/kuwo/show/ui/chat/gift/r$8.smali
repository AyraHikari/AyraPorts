.class Lcn/kuwo/show/ui/chat/gift/r$8;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/r;JJ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->m(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->m(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->n(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->n(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->o(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->o(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->l(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$8;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->l(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x64

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
