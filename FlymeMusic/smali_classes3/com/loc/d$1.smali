.class final Lcom/loc/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/d;


# direct methods
.method constructor <init>(Lcom/loc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/loc/d;->j:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/loc/d;->a(Lcom/loc/d;Z)Z

    iget-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    iput-boolean p2, p1, Lcom/loc/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/loc/d;->j:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/d$1;->a:Lcom/loc/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/loc/d;->a(Lcom/loc/d;Z)Z

    return-void
.end method
