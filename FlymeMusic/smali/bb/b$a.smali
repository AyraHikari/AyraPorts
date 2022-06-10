.class final Lbb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic awf:Lbb/b;


# direct methods
.method private constructor <init>(Lbb/b;)V
    .locals 0

    iput-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbb/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/b$a;-><init>(Lbb/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p2}, Lay/b$a;->h(Landroid/os/IBinder;)Lay/b;

    move-result-object p2

    invoke-static {p1, p2}, Lbb/b;->a(Lbb/b;Lay/b;)Lay/b;

    :try_start_0
    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p1}, Lbb/b;->c(Lbb/b;)Lay/b;

    move-result-object p1

    invoke-interface {p1}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p2}, Lbb/b;->b(Lbb/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p1}, Lbb/b;->d(Lbb/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle authenticate"

    invoke-static {p1, p2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p1}, Lbb/b;->a(Lbb/b;)Lbb/h;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lbb/h;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle reconnect"

    invoke-static {p1, p2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p2}, Lbb/b;->a(Lbb/b;)Lbb/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbb/h;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Laz/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p1}, Lbb/b;->e(Lbb/b;)I

    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    invoke-static {p1}, Lbb/b;->f(Lbb/b;)Lbb/b$a;

    iget-object p1, p0, Lbb/b$a;->awf:Lbb/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb/b;->a(Lbb/b;Lay/b;)Lay/b;

    return-void
.end method
