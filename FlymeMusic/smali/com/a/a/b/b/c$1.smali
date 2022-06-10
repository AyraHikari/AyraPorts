.class Lcom/a/a/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eI:Lcom/a/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p2}, La/b$a;->c(Landroid/os/IBinder;)La/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;La/b;)La/b;

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;)La/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;Z)Z

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1}, Lcom/a/a/b/b/c;->b(Lcom/a/a/b/b/c;)Lcom/a/a/b/b/b;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1}, Lcom/a/a/b/b/c;->c(Lcom/a/a/b/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1, p2}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/b/b/c;->a(Lcom/a/a/b/b/c;Z)Z

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1}, Lcom/a/a/b/b/c;->b(Lcom/a/a/b/b/c;)Lcom/a/a/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/b/b/c$1;->eI:Lcom/a/a/b/b/c;

    invoke-static {p1}, Lcom/a/a/b/b/c;->b(Lcom/a/a/b/b/c;)Lcom/a/a/b/b/b;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    :cond_0
    return-void
.end method
