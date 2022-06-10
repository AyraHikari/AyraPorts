.class final Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/importp/c;->i(Lcom/banqu/music/api/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $playlist$inlined:Lcom/banqu/music/api/Playlist;

.field final synthetic this$0:Lcom/banqu/music/ui/music/importp/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/importp/c;Lcom/banqu/music/api/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/importp/c;

    iput-object p2, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;->$playlist$inlined:Lcom/banqu/music/api/Playlist;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/importp/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/importp/c;->d(Lcom/banqu/music/ui/music/importp/c;)Lcom/banqu/music/ui/music/importp/a;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;->$playlist$inlined:Lcom/banqu/music/api/Playlist;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/banqu/music/ui/music/importp/a;->a(Lcom/banqu/music/ui/music/importp/a;Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
