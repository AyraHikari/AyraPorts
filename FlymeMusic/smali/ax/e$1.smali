.class Lax/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avO:Lax/e;


# direct methods
.method constructor <init>(Lax/e;)V
    .locals 0

    iput-object p1, p0, Lax/e$1;->avO:Lax/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lax/e$1;->avO:Lax/e;

    invoke-static {p2}, Lax/a$a;->f(Landroid/os/IBinder;)Lax/a;

    move-result-object p2

    invoke-static {p1, p2}, Lax/e;->a(Lax/e;Lax/a;)Lax/a;

    :try_start_0
    iget-object p1, p0, Lax/e$1;->avO:Lax/e;

    invoke-static {p1}, Lax/e;->c(Lax/e;)Lax/a;

    move-result-object p1

    iget-object p2, p0, Lax/e$1;->avO:Lax/e;

    invoke-static {p2}, Lax/e;->a(Lax/e;)Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lax/e$1;->avO:Lax/e;

    invoke-static {v0}, Lax/e;->b(Lax/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lax/a;->a(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lax/e$1;->avO:Lax/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/e;->a(Lax/e;Lax/a;)Lax/a;

    return-void
.end method
