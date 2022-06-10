.class final Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic $item:Lcom/banqu/music/api/Playlist;

.field final synthetic this$0:Lcom/banqu/music/ui/main/ai;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/ai;Lcom/banqu/music/api/Playlist;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->this$0:Lcom/banqu/music/ui/main/ai;

    iput-object p2, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->$item:Lcom/banqu/music/api/Playlist;

    iput-object p3, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->this$0:Lcom/banqu/music/ui/main/ai;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ai;->xA()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 123
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->$item:Lcom/banqu/music/api/Playlist;

    iget-object p1, p0, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v7

    const-string v2, ""

    const-string v3, ""

    const-string/jumbo v6, "\u64ad\u653e\u6309\u94ae"

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/Playlist;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
