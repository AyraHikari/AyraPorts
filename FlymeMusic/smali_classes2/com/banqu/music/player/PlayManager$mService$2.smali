.class final Lcom/banqu/music/player/PlayManager$mService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/player/e;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/player/IPlayService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/player/PlayManager$mService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/player/PlayManager$mService$2;

    invoke-direct {v0}, Lcom/banqu/music/player/PlayManager$mService$2;-><init>()V

    sput-object v0, Lcom/banqu/music/player/PlayManager$mService$2;->INSTANCE:Lcom/banqu/music/player/PlayManager$mService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/player/e;
    .locals 2

    .line 45
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    const-string v1, "EVENT_PLAY_SERVICE_READY"

    .line 46
    invoke-static {v1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$mService$2;->invoke()Lcom/banqu/music/player/e;

    move-result-object v0

    return-object v0
.end method