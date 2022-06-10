.class Lbb/g$c;
.super Lcom/coloros/ocs/base/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic awp:Lbb/g;


# direct methods
.method public constructor <init>(Lbb/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbb/g$c;->awp:Lbb/g;

    invoke-direct {p0, p2}, Lcom/coloros/ocs/base/common/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/coloros/ocs/base/common/b;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbb/g$c;->awp:Lbb/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lbb/g;->a(Lbb/g;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
