.class final Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1$1;->this$0:Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1$1;->this$0:Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;->this$0:Lcom/banqu/music/ui/music/album/g;

    invoke-static {v0}, Lcom/banqu/music/ui/music/album/g;->b(Lcom/banqu/music/ui/music/album/g;)Lcom/banqu/music/ui/music/album/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1$1;->this$0:Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/album/OnlineAlbumFragment$initFavorite$1;->this$0:Lcom/banqu/music/ui/music/album/g;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/album/g;->xL()Lcom/banqu/music/ui/widget/CollectingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/CollectingView;->getState()Lcom/banqu/music/ui/widget/CollectingView$Stage;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/ui/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/album/i;->aF(Z)V

    :cond_1
    return-void
.end method
