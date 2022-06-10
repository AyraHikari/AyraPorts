.class final Lcom/banqu/music/api/ating/ATingDataSource$playList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/ATingDataSource;->g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Playlist;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/api/Playlist;",
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
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic this$0:Lcom/banqu/music/api/ating/ATingDataSource;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->this$0:Lcom/banqu/music/api/ating/ATingDataSource;

    iput-object p2, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$categoryId:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$page:I

    iput p4, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$pageSize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->this$0:Lcom/banqu/music/api/ating/ATingDataSource;

    iget-object v1, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$categoryId:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$page:I

    iget v3, p0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;->$pageSize:I

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/api/ating/ATingDataSource;->c(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
