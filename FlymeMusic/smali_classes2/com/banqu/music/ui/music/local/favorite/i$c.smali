.class final Lcom/banqu/music/ui/music/local/favorite/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i;->a(Lcom/banqu/music/api/love/LovePlaylist;Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick",
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic adn:Lcom/banqu/support/v7/widget/PopupMenu;

.field final synthetic ado:Lcom/banqu/music/api/love/LovePlaylist;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/PopupMenu;Lcom/banqu/music/ui/music/local/favorite/i;Lcom/banqu/music/api/love/LovePlaylist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->adn:Lcom/banqu/support/v7/widget/PopupMenu;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    iput-object p3, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04c4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a1109

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getType()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    sget-object v2, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1$3;->INSTANCE:Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    new-instance v3, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$c;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {p1, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    sget-object v2, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1$1;->INSTANCE:Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance v3, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$1;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$1;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$c;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {p1, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :goto_0
    return v1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$c;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/favorite/i;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 145
    sget-object v2, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    const-string p1, "it"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1201bd

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$3;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$3;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$c;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return v1
.end method
