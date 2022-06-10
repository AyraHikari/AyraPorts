.class final Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/billboard/p;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/list/ListRank;)V
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
.field final synthetic $data:Lcom/banqu/music/api/list/ListRank;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/list/ListRank;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;->$data:Lcom/banqu/music/api/list/ListRank;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 35
    new-instance v4, Lcom/banqu/music/api/SourceInfo;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;->$data:Lcom/banqu/music/api/list/ListRank;

    invoke-direct {v4, v0, v1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;->$data:Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/player/n;->a(Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;Z)V

    return-void
.end method
