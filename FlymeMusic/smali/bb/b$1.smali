.class final Lbb/b$1;
.super Lay/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic awe:Lbb/b;


# direct methods
.method constructor <init>(Lbb/b;)V
    .locals 0

    iput-object p1, p0, Lbb/b$1;->awe:Lbb/b;

    invoke-direct {p0}, Lay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lbb/b$1;->awe:Lbb/b;

    invoke-static {p1}, Lbb/b;->a(Lbb/b;)Lbb/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbb/h;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 2

    invoke-static {}, Lbb/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread authenticate success"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbb/b$1;->awe:Lbb/b;

    invoke-static {p1}, Lbb/b;->a(Lbb/b;)Lbb/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbb/h;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
