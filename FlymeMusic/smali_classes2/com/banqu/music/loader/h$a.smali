.class final Lcom/banqu/music/loader/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h;->d(Lcom/banqu/music/local/bean/LocalSong;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $scanMusic:Lcom/banqu/music/local/bean/LocalSong;


# direct methods
.method constructor <init>(Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/h$a;->$scanMusic:Lcom/banqu/music/local/bean/LocalSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 213
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;-><init>(Lcom/banqu/music/loader/h$a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
