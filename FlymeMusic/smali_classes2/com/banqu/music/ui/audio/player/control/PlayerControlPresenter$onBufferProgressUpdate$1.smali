.class final Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/control/d;->onBufferProgressUpdate(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $percent:I

.field final synthetic this$0:Lcom/banqu/music/ui/audio/player/control/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/player/control/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->this$0:Lcom/banqu/music/ui/audio/player/control/d;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->$id:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->$percent:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->this$0:Lcom/banqu/music/ui/audio/player/control/d;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/player/control/d;->c(Lcom/banqu/music/ui/audio/player/control/d;)Lcom/banqu/audio/api/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->this$0:Lcom/banqu/music/ui/audio/player/control/d;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/player/control/d;->a(Lcom/banqu/music/ui/audio/player/control/d;)Lcom/banqu/music/ui/audio/player/control/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;->$percent:I

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/audio/player/control/a$b;->aY(I)V

    :cond_1
    return-void
.end method
