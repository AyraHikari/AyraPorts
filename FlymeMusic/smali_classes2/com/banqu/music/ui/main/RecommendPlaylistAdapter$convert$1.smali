.class final Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/ai;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Playlist;)V
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
.field final synthetic $item:Lcom/banqu/music/api/Playlist;

.field final synthetic this$0:Lcom/banqu/music/ui/main/ai;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/ai;Lcom/banqu/music/api/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;->this$0:Lcom/banqu/music/ui/main/ai;

    iput-object p2, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;->$item:Lcom/banqu/music/api/Playlist;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;->this$0:Lcom/banqu/music/ui/main/ai;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/ai;->wu()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1$1;-><init>(Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
