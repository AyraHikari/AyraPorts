.class Lcn/kuwo/show/ui/common/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/common/b;->a(IZLcn/kuwo/show/ui/common/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcn/kuwo/show/ui/common/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/common/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    iput p2, p0, Lcn/kuwo/show/ui/common/b$1;->a:I

    iput-boolean p3, p0, Lcn/kuwo/show/ui/common/b$1;->b:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/common/b;->a(Lcn/kuwo/show/ui/common/b;)I

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/common/b;->b(Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/common/b;->d(Lcn/kuwo/show/ui/common/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/common/b;->c(Lcn/kuwo/show/ui/common/b;)I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/common/b$1;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/common/b;->c(Lcn/kuwo/show/ui/common/b;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/common/b$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b$1;->c:Lcn/kuwo/show/ui/common/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/common/b;->e(Lcn/kuwo/show/ui/common/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method
