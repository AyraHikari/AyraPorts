.class final Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u70b9\u51fb\u77e5\u9053\u4e86"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
