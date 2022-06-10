.class final Lcom/banqu/music/player/MediaButtonIntentReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/MediaButtonIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "ButtonIntentReceiver"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling headset click, count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "previous"

    goto :goto_0

    :cond_2
    const-string p1, "next"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "toggle_pause"

    :goto_0
    if-eqz p1, :cond_5

    .line 83
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    const-string v1, "media"

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/player/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling longpress timeout, launched "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->access$000()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->access$000()Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    invoke-static {v3}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->access$002(Z)Z

    :cond_5
    :goto_1
    return-void
.end method
