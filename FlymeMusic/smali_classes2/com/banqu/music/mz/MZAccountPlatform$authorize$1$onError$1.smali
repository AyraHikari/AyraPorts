.class final Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform$b;->onError(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $code:I

.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;

    iput p2, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->$code:I

    iput-object p3, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->$errorMsg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;

    iget-object v0, v0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->c(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/banqu/music/AccountPlatform$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->$code:I

    iget-object v2, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;->$errorMsg:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/banqu/music/AccountPlatform$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
