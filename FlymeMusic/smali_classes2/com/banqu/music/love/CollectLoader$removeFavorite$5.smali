.class final Lcom/banqu/music/love/CollectLoader$removeFavorite$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->e(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@"
    }
    d2 = {
        "removeFavorite",
        "",
        "album",
        "Lcom/banqu/music/api/Album;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "removeFavorite"
    n = {
        "this",
        "album"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/love/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/love/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removeFavorite$5;->this$0:Lcom/banqu/music/love/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removeFavorite$5;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/love/CollectLoader$removeFavorite$5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/love/CollectLoader$removeFavorite$5;->label:I

    iget-object p1, p0, Lcom/banqu/music/love/CollectLoader$removeFavorite$5;->this$0:Lcom/banqu/music/love/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/banqu/music/love/a;->e(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
