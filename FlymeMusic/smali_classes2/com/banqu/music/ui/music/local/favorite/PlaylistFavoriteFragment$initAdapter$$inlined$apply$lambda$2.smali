.class final Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "playlist",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "view",
        "Landroid/view/View;",
        "pos",
        "",
        "invoke",
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/favorite/i;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/banqu/music/api/love/LovePlaylist;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$2;->invoke(Lcom/banqu/music/api/love/LovePlaylist;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/love/LovePlaylist;Landroid/view/View;I)V
    .locals 0

    const-string p3, "playlist"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p3, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-static {p3, p1, p2}, Lcom/banqu/music/ui/music/local/favorite/i;->a(Lcom/banqu/music/ui/music/local/favorite/i;Lcom/banqu/music/api/love/LovePlaylist;Landroid/view/View;)V

    return-void
.end method
