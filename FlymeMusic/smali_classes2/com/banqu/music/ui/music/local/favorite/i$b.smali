.class final Lcom/banqu/music/ui/music/local/favorite/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick",
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic adm:Lcom/banqu/music/ui/music/adapter/d;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/d;Lcom/banqu/music/ui/music/local/favorite/i;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->adm:Lcom/banqu/music/ui/music/adapter/d;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->adm:Lcom/banqu/music/ui/music/adapter/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/d;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/banqu/music/api/love/LovePlaylist;

    .line 55
    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getType()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 77
    sget-object v2, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/favorite/i;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    const p2, 0x7f120214

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const p2, 0x7f1202a8

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$3;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    new-instance v1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p3, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    new-instance v1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$1;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p3, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
