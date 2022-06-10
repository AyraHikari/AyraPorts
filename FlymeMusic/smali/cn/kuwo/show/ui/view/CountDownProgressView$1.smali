.class Lcn/kuwo/show/ui/view/CountDownProgressView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/CountDownProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/CountDownProgressView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/CountDownProgressView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Lcn/kuwo/show/ui/view/CountDownProgressView$2;->a:[I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a(Lcn/kuwo/show/ui/view/CountDownProgressView;)Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a(Lcn/kuwo/show/ui/view/CountDownProgressView;I)I

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->c(Lcn/kuwo/show/ui/view/CountDownProgressView;)Lcn/kuwo/show/ui/view/CountDownProgressView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->c(Lcn/kuwo/show/ui/view/CountDownProgressView;)Lcn/kuwo/show/ui/view/CountDownProgressView$a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/view/CountDownProgressView$a;->a(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->d(Lcn/kuwo/show/ui/view/CountDownProgressView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/CountDownProgressView;->e(Lcn/kuwo/show/ui/view/CountDownProgressView;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/CountDownProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CountDownProgressView$1;->a:Lcn/kuwo/show/ui/view/CountDownProgressView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->b(Lcn/kuwo/show/ui/view/CountDownProgressView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/CountDownProgressView;->a(Lcn/kuwo/show/ui/view/CountDownProgressView;I)I

    :goto_2
    return-void
.end method
