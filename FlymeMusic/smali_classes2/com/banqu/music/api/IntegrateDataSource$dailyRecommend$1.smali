.class final Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/l;->a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@"
    }
    d2 = {
        "dailyRecommend",
        "",
        "token",
        "",
        "num",
        "",
        "songIdsMap",
        "",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/music/api/list/ListSong;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.api.IntegrateDataSource"
    f = "IntegrateDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x18,
        0x1d,
        0x28
    }
    m = "dailyRecommend"
    n = {
        "this",
        "token",
        "num",
        "songIdsMap",
        "this",
        "token",
        "num",
        "songIdsMap",
        "songConfigs",
        "cpSongs",
        "$this$forEach$iv",
        "element$iv",
        "config",
        "it",
        "this",
        "token",
        "num",
        "songIdsMap",
        "songConfigs",
        "cpSongs"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/api/l;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->this$0:Lcom/banqu/music/api/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->this$0:Lcom/banqu/music/api/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/banqu/music/api/l;->a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
