.class public final Lcom/banqu/music/player/q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayerHandler;",
        "Landroid/os/Handler;",
        "service",
        "Lcom/banqu/music/player/MusicManagerService;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/banqu/music/player/MusicManagerService;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Nh:Lcom/banqu/music/player/q$a;


# instance fields
.field private final Ng:Lcom/banqu/music/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/q;->Nh:Lcom/banqu/music/player/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/player/i;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    const-string v2, "null cannot be cast to non-null type com.banqu.music.api.Song"

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.music.api.Song>"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1}, Lcom/banqu/music/player/i;->qJ()V

    goto/16 :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v0, v1, v2, v6}, Lcom/banqu/music/player/i;->b(JZ)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v0, v1, v2, v6}, Lcom/banqu/music/player/i;->e(Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.audio.api.Program>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/player/i;->g(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aE(I)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aD(I)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1}, Lcom/banqu/music/player/i;->stop()V

    goto/16 :goto_0

    .line 57
    :pswitch_8
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1}, Lcom/banqu/music/player/i;->play()V

    goto/16 :goto_0

    .line 56
    :pswitch_9
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1, v7, v6}, Lcom/banqu/music/player/i;->e(ZZ)V

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->W(Z)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_b
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aw(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_c
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1}, Lcom/banqu/music/player/i;->clearQueue()V

    goto/16 :goto_0

    .line 53
    :pswitch_d
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->I(Lcom/banqu/music/api/Song;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_e
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v0, v1, v2, v6}, Lcom/banqu/music/player/i;->seekTo(JZ)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_f
    iget-object p1, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    invoke-virtual {p1}, Lcom/banqu/music/player/i;->qB()V

    goto/16 :goto_0

    .line 48
    :pswitch_10
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->ay(I)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_11
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_12
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v0, v1, v2, v6}, Lcom/banqu/music/player/i;->d(Ljava/util/List;IZ)V

    goto :goto_0

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_13
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_14
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v1, Lcom/banqu/music/api/Song;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-virtual {v0, v1, v6}, Lcom/banqu/music/player/i;->c(Lcom/banqu/music/api/Song;Z)V

    goto :goto_0

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_15
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_12

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->E(Ljava/util/List;)Z

    goto :goto_0

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_16
    iget-object v0, p0, Lcom/banqu/music/player/q;->Ng:Lcom/banqu/music/player/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->V(Z)V

    goto :goto_0

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
