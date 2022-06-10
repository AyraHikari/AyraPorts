.class final Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->invoke(Z)V
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
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$1$1$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;->this$0:Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->isAccountException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3$1;->this$0:Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;

    iget-object v1, v1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iget-object v1, v1, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/favorite/i;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120217

    .line 82
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
