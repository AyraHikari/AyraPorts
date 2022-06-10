.class Lcom/a/a/b/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/a/a/b/b/c$2;->eI:Lcom/a/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/c$2;->eI:Lcom/a/a/b/b/c;

    invoke-static {v0}, Lcom/a/a/b/b/c;->e(Lcom/a/a/b/b/c;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/b/c$2;->eI:Lcom/a/a/b/b/c;

    invoke-static {v1}, Lcom/a/a/b/b/c;->d(Lcom/a/a/b/b/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/a/a/b/b/c$2;->eI:Lcom/a/a/b/b/c;

    invoke-static {v0}, Lcom/a/a/b/b/c;->b(Lcom/a/a/b/b/c;)Lcom/a/a/b/b/b;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/a/a/b/b/b;->a(I)V

    iget-object v0, p0, Lcom/a/a/b/b/c$2;->eI:Lcom/a/a/b/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b/b/c;->b(Lcom/a/a/b/b/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
