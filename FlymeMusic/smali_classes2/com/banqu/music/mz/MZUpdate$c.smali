.class public final Lcom/banqu/music/mz/MZUpdate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZUpdate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/mz/MZUpdate$stateListener$1",
        "Lcom/meizu/update/component/StateListener;",
        "onPorgressChanged",
        "",
        "progress",
        "",
        "onStateChanged",
        "state",
        "isInitState",
        "",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Hl:Lcom/banqu/music/mz/MZUpdate;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPorgressChanged(I)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {v0}, Lcom/banqu/music/mz/MZUpdate;->d(Lcom/banqu/music/mz/MZUpdate;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/Update$b;

    .line 35
    iget-object v2, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {v2}, Lcom/banqu/music/mz/MZUpdate;->b(Lcom/banqu/music/mz/MZUpdate;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/mz/MZUpdate$c$a;

    invoke-direct {v3, v1, p0, p1}, Lcom/banqu/music/mz/MZUpdate$c$a;-><init>(Lcom/banqu/music/Update$b;Lcom/banqu/music/mz/MZUpdate$c;I)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(IZ)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {v0}, Lcom/banqu/music/mz/MZUpdate;->a(Lcom/banqu/music/mz/MZUpdate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isInitState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {p1}, Lcom/banqu/music/mz/c;->al(I)Lcom/banqu/music/Update$a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/banqu/music/mz/MZUpdate;->a(Lcom/banqu/music/mz/MZUpdate;Lcom/banqu/music/Update$a;)V

    .line 26
    iget-object p1, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {p1}, Lcom/banqu/music/mz/MZUpdate;->d(Lcom/banqu/music/mz/MZUpdate;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/Update$b;

    .line 27
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$c;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {v0}, Lcom/banqu/music/mz/MZUpdate;->b(Lcom/banqu/music/mz/MZUpdate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/mz/MZUpdate$c$b;

    invoke-direct {v1, p2, p0}, Lcom/banqu/music/mz/MZUpdate$c$b;-><init>(Lcom/banqu/music/Update$b;Lcom/banqu/music/mz/MZUpdate$c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
