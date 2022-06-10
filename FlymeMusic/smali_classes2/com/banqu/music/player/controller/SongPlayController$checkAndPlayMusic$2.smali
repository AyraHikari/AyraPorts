.class final Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/api/Song;ZLjava/lang/String;ZZZJ)V
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
.field final synthetic $failedAction:Ljava/lang/String;

.field final synthetic $pos:J

.field final synthetic this$0:Lcom/banqu/music/player/controller/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/g;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->this$0:Lcom/banqu/music/player/controller/g;

    iput-wide p2, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$pos:J

    iput-object p4, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$failedAction:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 388
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-wide v2, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$pos:J

    iget-object v4, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$failedAction:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;JLjava/lang/String;)V

    goto :goto_2

    .line 391
    :cond_4
    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v5}, Lcom/banqu/music/player/controller/g;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v1}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$pos:J

    iget-object v10, p0, Lcom/banqu/music/player/controller/SongPlayController$checkAndPlayMusic$2;->$failedAction:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method
