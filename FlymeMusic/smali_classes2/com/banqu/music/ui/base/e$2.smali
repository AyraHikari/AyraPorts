.class Lcom/banqu/music/ui/base/e$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Th:Lcom/banqu/music/ui/base/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/e;Landroid/os/Looper;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/banqu/music/ui/base/e$2;->Th:Lcom/banqu/music/ui/base/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/base/e$2;->Th:Lcom/banqu/music/ui/base/e;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/base/e;->b(Lcom/banqu/music/ui/base/e;Z)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/base/e$2;->Th:Lcom/banqu/music/ui/base/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/base/e;->a(Lcom/banqu/music/ui/base/e;Z)Z

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/base/e$2;->Th:Lcom/banqu/music/ui/base/e;

    invoke-static {p1, v1}, Lcom/banqu/music/ui/base/e;->b(Lcom/banqu/music/ui/base/e;Z)V

    :goto_0
    return-void
.end method
