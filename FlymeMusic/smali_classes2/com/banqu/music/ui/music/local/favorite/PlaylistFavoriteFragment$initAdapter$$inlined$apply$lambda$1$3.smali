.class final Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i$b;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$1$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/banqu/music/api/love/LovePlaylist;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    new-instance v0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;-><init>(Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    new-instance v1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {p1, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
