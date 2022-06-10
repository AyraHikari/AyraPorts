.class final Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/banqu/music/player/controller/ProgramPlayController$playOnline$2$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/banqu/audio/api/Audio;

.field final synthetic this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;


# direct methods
.method constructor <init>(Lcom/banqu/audio/api/Audio;Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;->$it:Lcom/banqu/audio/api/Audio;

    iput-object p2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 498
    sget-object v0, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v1, v1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;->$it:Lcom/banqu/audio/api/Audio;

    const/4 v3, 0x0

    const-string v4, "playAudio"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/banqu/music/ui/audio/h;->a(ZLcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    return-void
.end method
