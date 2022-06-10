.class final Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/g;->f(Lcom/banqu/music/api/Song;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/banqu/music/player/controller/SongPlayController$reportLast$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $auto$inlined:Z

.field final synthetic $switchPlayData$inlined:Lcom/banqu/music/api/Song;

.field final synthetic this$0:Lcom/banqu/music/player/controller/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/g;

    iput-object p2, p0, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->$switchPlayData$inlined:Lcom/banqu/music/api/Song;

    iput-boolean p3, p0, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->$auto$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-boolean v0, p0, Lcom/banqu/music/player/controller/SongPlayController$reportLast$$inlined$let$lambda$1;->$auto$inlined:Z

    invoke-static {p1, v0}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Z)V

    return-void
.end method
