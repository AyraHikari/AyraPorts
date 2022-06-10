.class final Lcom/banqu/music/mz/MZAccountPlatform$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform$d;->onLooperPrepared()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Landroid/accounts/Account;",
        "kotlin.jvm.PlatformType",
        "onAccountsUpdated",
        "([Landroid/accounts/Account;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic GW:Lcom/banqu/music/mz/MZAccountPlatform$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform$d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    new-instance v0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$d$a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
