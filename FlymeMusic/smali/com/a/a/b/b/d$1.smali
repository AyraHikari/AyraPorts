.class Lcom/a/a/b/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eO:Lcom/a/a/b/b/d;


# direct methods
.method constructor <init>(Lcom/a/a/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {p2}, La/a$a;->b(Landroid/os/IBinder;)La/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;La/a;)La/a;

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;)La/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;Z)Z

    const-string v0, "onServiceConnected, mIHwAudioEngine is not null"

    invoke-static {p1, v0}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {p1}, Lcom/a/a/b/b/d;->b(Lcom/a/a/b/b/d;)Lcom/a/a/b/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {p1}, Lcom/a/a/b/b/d;->c(Lcom/a/a/b/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1"

    invoke-static {p1, v0, v1}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {p1, p2}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;La/a;)La/a;

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/d;Z)Z

    iget-object p1, p0, Lcom/a/a/b/b/d$1;->eO:Lcom/a/a/b/b/d;

    invoke-static {p1}, Lcom/a/a/b/b/d;->b(Lcom/a/a/b/b/d;)Lcom/a/a/b/b/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    return-void
.end method
