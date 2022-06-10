.class Lcn/kuwo/show/ui/show/applysinger/bank/h$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Lcn/kuwo/show/ui/show/applysinger/bank/h;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(Lcn/kuwo/show/ui/show/applysinger/bank/h;I)I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/h$a;->a(I)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->d(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->e(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->b()V

    :goto_0
    return-void
.end method
