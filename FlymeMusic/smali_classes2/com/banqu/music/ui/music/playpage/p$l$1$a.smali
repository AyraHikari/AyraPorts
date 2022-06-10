.class final Lcom/banqu/music/ui/music/playpage/p$l$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p$l$1;->onGranted(Ljava/util/List;)V
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
.field final synthetic ahp:Lcom/banqu/music/ui/music/playpage/p$l$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p$l$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$l$1$a;->ahp:Lcom/banqu/music/ui/music/playpage/p$l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$l$1$a;->ahp:Lcom/banqu/music/ui/music/playpage/p$l$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/playpage/p$l$1;->aho:Lcom/banqu/music/ui/music/playpage/p$l;

    iget-object v0, v0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p$l$1$a;->ahp:Lcom/banqu/music/ui/music/playpage/p$l$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/playpage/p$l$1;->aho:Lcom/banqu/music/ui/music/playpage/p$l;

    iget-object v1, v1, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/music/playpage/r;->am(Lcom/banqu/music/api/Song;)V

    .line 189
    :cond_0
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->ke()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_1
    return-void
.end method
