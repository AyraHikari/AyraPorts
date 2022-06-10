.class final Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/result/d;->bI(I)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/banqu/music/ui/search/result/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/result/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;->this$0:Lcom/banqu/music/ui/search/result/d;

    iput p2, p0, Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 140
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iA()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;->this$0:Lcom/banqu/music/ui/search/result/d;

    invoke-virtual {v1}, Lcom/banqu/music/ui/search/result/d;->yJ()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/ui/search/result/SearchRootResultFragment$statisticSearchResult$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    return-void
.end method
