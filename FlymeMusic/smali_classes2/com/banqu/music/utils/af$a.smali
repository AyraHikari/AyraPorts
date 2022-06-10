.class public final Lcom/banqu/music/utils/af$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/utils/af;->c(JI)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/utils/SleepDownUtils$start$2",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic $time:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/banqu/music/utils/af$a;->$time:J

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 79
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result v0

    const-string v1, "EVENT_COUNT_DOWN_PAUSE"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0}, Lcom/banqu/music/utils/af;->ET()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/af;->setState(I)V

    .line 82
    invoke-static {v1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/af;->bz(Z)V

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/af;->setState(I)V

    .line 87
    invoke-static {v1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->pause()V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/af;->setState(I)V

    .line 92
    invoke-static {v1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 94
    :goto_0
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/af;->setType(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 98
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/utils/af;->O(J)V

    const-string p1, "EVENT_COUNT_DOWN_PAUSE"

    .line 99
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method
