.class public final Lcom/banqu/music/player/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayManager$ServiceBinder;",
        "Lcom/banqu/music/player/PlayManager$ServiceConnection;",
        "callback",
        "(Lcom/banqu/music/player/PlayManager$ServiceConnection;)V",
        "onServiceConnected",
        "",
        "onServiceDisconnected",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final MM:Lcom/banqu/music/player/n$b;


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/n$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/n$a;->MM:Lcom/banqu/music/player/n$b;

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 1

    const-string v0, "EVENT_PLAY_SERVICE_READY"

    .line 430
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/banqu/music/player/n$a;->MM:Lcom/banqu/music/player/n$b;

    invoke-interface {v0}, Lcom/banqu/music/player/n$b;->onServiceConnected()V

    return-void
.end method

.method public rB()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "activity onServiceDisconnected"

    aput-object v2, v0, v1

    const-string v1, "PlayManager"

    .line 435
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/banqu/music/player/n$a;->MM:Lcom/banqu/music/player/n$b;

    invoke-interface {v0}, Lcom/banqu/music/player/n$b;->rB()V

    return-void
.end method
