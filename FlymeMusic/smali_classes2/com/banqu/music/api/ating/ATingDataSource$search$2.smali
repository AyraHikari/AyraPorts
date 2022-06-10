.class final Lcom/banqu/music/api/ating/ATingDataSource$search$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/ATingDataSource;->a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/api/SearchInfo;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/SearchInfo;",
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
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $type:I

.field final synthetic $word:Ljava/lang/String;

.field final synthetic this$0:Lcom/banqu/music/api/ating/ATingDataSource;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->this$0:Lcom/banqu/music/api/ating/ATingDataSource;

    iput-object p2, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$word:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$type:I

    iput p4, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$page:I

    iput p5, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$pageSize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/api/SearchInfo;
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->this$0:Lcom/banqu/music/api/ating/ATingDataSource;

    iget-object v1, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$word:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$type:I

    iget v3, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$page:I

    iget v4, p0, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->$pageSize:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;III)Lcom/banqu/music/api/SearchInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/api/ating/ATingDataSource$search$2;->invoke()Lcom/banqu/music/api/SearchInfo;

    move-result-object v0

    return-object v0
.end method
