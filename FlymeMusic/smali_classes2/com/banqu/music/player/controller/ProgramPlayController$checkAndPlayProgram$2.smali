.class final Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;ZZJZ)V
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
.field final synthetic $pos:J

.field final synthetic this$0:Lcom/banqu/music/player/controller/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->this$0:Lcom/banqu/music/player/controller/d;

    iput-wide p2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->$pos:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->this$0:Lcom/banqu/music/player/controller/d;

    iget-wide v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;->$pos:J

    invoke-static {v1, v0, v2, v3}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;J)V

    :cond_0
    return-void
.end method
