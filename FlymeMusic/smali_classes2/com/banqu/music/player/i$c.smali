.class final Lcom/banqu/music/player/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/i;->qX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Mo:Lcom/banqu/music/player/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->c(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/g;->sd()V

    .line 177
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->d(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/d;->sd()V

    .line 178
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->e(Lcom/banqu/music/player/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->c(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/g;->sc()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->d(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/d;->sc()I

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->d(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/d;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/player/controller/c;

    invoke-static {v1, v2}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/i;Lcom/banqu/music/player/controller/c;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->e(Lcom/banqu/music/player/i;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->d(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/d;->sc()I

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->c(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/g;->sc()I

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/banqu/music/player/i$c;->Mo:Lcom/banqu/music/player/i;

    invoke-static {v1}, Lcom/banqu/music/player/i;->c(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/g;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/player/controller/c;

    invoke-static {v1, v2}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/i;Lcom/banqu/music/player/controller/c;)V

    .line 187
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
