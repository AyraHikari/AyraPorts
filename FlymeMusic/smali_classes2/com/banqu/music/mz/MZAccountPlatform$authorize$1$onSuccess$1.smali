.class final Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform$b;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;

    iput-object p2, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 82
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->$token:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/mz/b;->cQ(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->$token:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;

    iget-object v0, v0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->c(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/banqu/music/AccountPlatform$c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x65

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->$token:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v4, "token"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$b;

    iget-object v3, v3, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-virtual {v3}, Lcom/banqu/music/mz/MZAccountPlatform;->ci()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/AccountPlatform$c;->a(ILjava/util/Map;)V

    :cond_4
    return-void
.end method
