.class public final Lcom/banqu/music/player/r;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/player/StatusHandler;",
        "Landroid/os/Handler;",
        "control",
        "Lcom/banqu/music/player/PlayServiceImpl;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/banqu/music/player/PlayServiceImpl;Landroid/os/Looper;)V",
        "mCurrentVolume",
        "",
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
.field private static volatile Nj:Z

.field public static final Nk:Lcom/banqu/music/player/r$a;


# instance fields
.field private final LE:Lcom/banqu/music/player/o;

.field private Ni:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/r;->Nk:Lcom/banqu/music/player/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/player/o;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/banqu/music/player/r;->Ni:F

    return-void
.end method

.method public static final synthetic rH()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/banqu/music/player/r;->Nj:Z

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->rD()V

    goto/16 :goto_2

    .line 60
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_9

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    .line 78
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 79
    sget-boolean p1, Lcom/banqu/music/player/r;->Nj:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayerActionManager$a;->rG()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->play()V

    .line 83
    :cond_4
    sput-boolean v3, Lcom/banqu/music/player/r;->Nj:Z

    .line 84
    sget-object p1, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    invoke-virtual {p1, v3}, Lcom/banqu/music/player/PlayerActionManager$a;->aa(Z)V

    goto/16 :goto_2

    .line 62
    :cond_5
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->de()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    sput-boolean v3, Lcom/banqu/music/player/r;->Nj:Z

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->pause()V

    goto/16 :goto_2

    .line 71
    :cond_9
    invoke-virtual {p0, v4}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/player/o;->g(ILjava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/o;->aD(I)V

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/o;->aI(I)V

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_f
    iget p1, p0, Lcom/banqu/music/player/r;->Ni:F

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/player/r;->Ni:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_10

    .line 41
    invoke-virtual {p0, v4, v1, v2}, Lcom/banqu/music/player/r;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 43
    :cond_10
    iput v0, p0, Lcom/banqu/music/player/r;->Ni:F

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    iget v0, p0, Lcom/banqu/music/player/r;->Ni:F

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/o;->setVolume(F)V

    goto :goto_2

    .line 30
    :cond_11
    iget p1, p0, Lcom/banqu/music/player/r;->Ni:F

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/player/r;->Ni:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    .line 32
    invoke-virtual {p0, v3, v1, v2}, Lcom/banqu/music/player/r;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 34
    :cond_12
    iput v0, p0, Lcom/banqu/music/player/r;->Ni:F

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/player/r;->LE:Lcom/banqu/music/player/o;

    iget v0, p0, Lcom/banqu/music/player/r;->Ni:F

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/o;->setVolume(F)V

    :goto_2
    return-void
.end method
