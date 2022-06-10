.class final Lbb/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic awf:Lbb/b;


# direct methods
.method constructor <init>(Lbb/b;)V
    .locals 0

    iput-object p1, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied()"

    invoke-static {v0, v1}, Laz/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->f(Lbb/b;)Lbb/b$a;

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->c(Lbb/b;)Lay/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->c(Lbb/b;)Lay/b;

    move-result-object v0

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->c(Lbb/b;)Lay/b;

    move-result-object v0

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->c(Lbb/b;)Lay/b;

    move-result-object v0

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v1}, Lbb/b;->b(Lbb/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbb/b;->a(Lbb/b;Lay/b;)Lay/b;

    :cond_0
    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->g(Lbb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->d(Lbb/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-static {v0}, Lbb/b;->e(Lbb/b;)I

    iget-object v0, p0, Lbb/b$2;->awf:Lbb/b;

    invoke-virtual {v0}, Lbb/b;->a()V

    :cond_1
    return-void
.end method
