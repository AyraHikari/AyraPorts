.class Lbb/h;
.super Lcom/coloros/ocs/base/common/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private awq:Lbb/b;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lbb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coloros/ocs/base/common/b;-><init>(Landroid/os/Looper;)V

    const-class p1, Lbb/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb/h;->awq:Lbb/b;

    return-void
.end method

.method static a(Lbb/b;)Lbb/h;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "base_client"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lbb/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lbb/h;-><init>(Landroid/os/Looper;Lbb/b;)V

    return-object v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lbb/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "base client handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lbb/h;->awq:Lbb/b;

    invoke-virtual {p1}, Lbb/b;->m()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lbb/h;->awq:Lbb/b;

    invoke-virtual {p1}, Lbb/b;->n()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lbb/h;->awq:Lbb/b;

    iget-object v0, p1, Lbb/b;->avZ:Lay/b;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbb/b;->avZ:Lay/b;

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbb/b;->avZ:Lay/b;

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "thread handle authenticate"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lbb/b;->avZ:Lay/b;

    invoke-virtual {p1}, Lbb/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbb/b$1;

    invoke-direct {v2, p1}, Lbb/b$1;-><init>(Lbb/b;)V

    const-string p1, "1.0.1"

    invoke-interface {v0, v1, p1, v2}, Lay/b;->a(Ljava/lang/String;Ljava/lang/String;Lay/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the exception that service broker authenticates is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laz/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lbb/h;->awq:Lbb/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    sget-object v2, Lbb/b;->a:Ljava/lang/String;

    const-string v4, "onFailed time"

    invoke-static {v2, v4}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbb/b;->avW:Lbb/b$a;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbb/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lbb/b;->avW:Lbb/b$a;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, v0, Lbb/b;->avZ:Lay/b;

    :cond_4
    iput v3, v0, Lbb/b;->b:I

    invoke-static {p1}, Lbb/b;->da(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, v0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    sget-object v1, Lbb/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connect failed , error code is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3eb

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ee

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ef

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f0

    if-ne p1, v1, :cond_8

    :cond_5
    invoke-virtual {v0, p1}, Lbb/b;->a(I)V

    iget-object p1, v0, Lbb/b;->avX:Lbb/l;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lbb/b;->avX:Lbb/l;

    invoke-interface {p1}, Lbb/l;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbb/h;->awq:Lbb/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/coloros/ocs/base/common/CapabilityInfo;

    sget-object v3, Lbb/b;->a:Ljava/lang/String;

    const-string v4, "onAuthenticateSucceed"

    invoke-static {v3, v4}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lbb/b;->b:I

    iput-object p1, v0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    sget-object p1, Lbb/b;->a:Ljava/lang/String;

    const-string v2, "handleAuthenticateSuccess"

    invoke-static {p1, v2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbb/b;->avY:Lbb/i;

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, Lbb/b;->a(Landroid/os/Handler;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x64

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v1, v0, Lbb/b;->avY:Lbb/i;

    invoke-virtual {v1, p1}, Lbb/i;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lbb/b;->k()V

    :cond_8
    :goto_0
    return-void
.end method
