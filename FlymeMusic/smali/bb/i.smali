.class Lbb/i;
.super Lcom/coloros/ocs/base/common/b;


# instance fields
.field awr:Lbb/f;

.field aws:Lbb/e;

.field private awt:Lbb/h;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lbb/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coloros/ocs/base/common/b;-><init>(Landroid/os/Looper;)V

    const-class p1, Lbb/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lbb/i;->awt:Lbb/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lbb/i;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "business handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lbb/i;->aws:Lbb/e;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/coloros/ocs/base/common/a;

    invoke-direct {v1, p1}, Lcom/coloros/ocs/base/common/a;-><init>(I)V

    invoke-interface {v0, v1}, Lbb/e;->a(Lcom/coloros/ocs/base/common/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbb/i;->awr:Lbb/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbb/f;->onConnectionSucceed()V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lbb/i;->awt:Lbb/h;

    invoke-virtual {v0, p1}, Lbb/h;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
