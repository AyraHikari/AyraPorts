.class public final Lcom/banqu/music/mz/MZAccountPlatform$d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform;->a(Lcom/banqu/music/AccountPlatform$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1",
        "Landroid/os/HandlerThread;",
        "onLooperPrepared",
        "",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic GU:Lcom/banqu/music/mz/MZAccountPlatform;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->a(Lcom/banqu/music/mz/MZAccountPlatform;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/mz/MZAccountPlatform$d$a;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$d;)V

    check-cast v1, Landroid/accounts/OnAccountsUpdateListener;

    .line 67
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/banqu/music/mz/MZAccountPlatform$d;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method
