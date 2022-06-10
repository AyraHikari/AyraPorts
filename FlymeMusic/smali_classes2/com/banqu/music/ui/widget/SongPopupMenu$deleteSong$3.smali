.class final Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/v;->ao(Lcom/banqu/music/api/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->this$0:Lcom/banqu/music/ui/widget/v;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->$song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 368
    iget-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->a(Lcom/banqu/music/ui/widget/v;)Lcom/banqu/music/api/SourceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->getFromList()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/banqu/music/api/Playlist;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/banqu/music/api/Playlist;

    if-eqz p1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->this$0:Lcom/banqu/music/ui/widget/v;

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$1;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 371
    new-instance v3, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p1, v0, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    invoke-static {v1, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
