.class final Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007H\u0082@"
    }
    d2 = {
        "withDeferredAwait",
        "",
        "T",
        "default",
        "block",
        "Lkotlinx/coroutines/Deferred;",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.main.MainDataLoader"
    f = "MainDataLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd0
    }
    m = "withDeferredAwait"
    n = {
        "this",
        "default",
        "block"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/ui/main/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->this$0:Lcom/banqu/music/ui/main/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->this$0:Lcom/banqu/music/ui/main/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
