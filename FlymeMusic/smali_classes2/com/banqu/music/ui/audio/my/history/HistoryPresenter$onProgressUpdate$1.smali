.class final Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/my/history/c;->onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
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
.field final synthetic $playData:Lcom/banqu/music/player/PlayData;

.field final synthetic this$0:Lcom/banqu/music/ui/audio/my/history/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/my/history/c;Lcom/banqu/music/player/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/audio/my/history/c;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;->$playData:Lcom/banqu/music/player/PlayData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;->$playData:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    .line 64
    iget-object v1, p0, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/audio/my/history/c;

    invoke-static {v1}, Lcom/banqu/music/ui/audio/my/history/c;->a(Lcom/banqu/music/ui/audio/my/history/c;)Lcom/banqu/music/ui/audio/my/history/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/banqu/music/ui/audio/my/history/e;->c(Lcom/banqu/audio/api/Program;Z)V

    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
