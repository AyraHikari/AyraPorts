.class Lcom/a/a/b/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/a/a/b/b/d$2;->eO:Lcom/a/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/b/d$2;->eO:Lcom/a/a/b/b/d;

    invoke-static {v0}, Lcom/a/a/b/b/d;->e(Lcom/a/a/b/b/d;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/b/d$2;->eO:Lcom/a/a/b/b/d;

    invoke-static {v1}, Lcom/a/a/b/b/d;->d(Lcom/a/a/b/b/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/a/a/b/b/d$2;->eO:Lcom/a/a/b/b/d;

    invoke-static {v0}, Lcom/a/a/b/b/d;->b(Lcom/a/a/b/b/d;)Lcom/a/a/b/b/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/a/a/b/b/b;->a(I)V

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "service binder died"

    invoke-static {v0, v1}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/d$2;->eO:Lcom/a/a/b/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b/b/d;->b(Lcom/a/a/b/b/d;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
