.class Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 2

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2202(Lio/agora/rtc/internal/AudioRoutingController;I)I

    :cond_1
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$800(Lio/agora/rtc/internal/AudioRoutingController;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitor start: default routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartState: onEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1b

    const-string v5, " mIsBTHeadsetPlugged "

    const-string v6, "BT HEADSET EVENT  "

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq p1, v7, :cond_13

    if-eq p1, v8, :cond_10

    const/16 v7, 0xb

    if-eq p1, v7, :cond_c

    const/16 v7, 0x10

    if-eq p1, v7, :cond_a

    const/16 v7, 0x15

    if-eq p1, v7, :cond_9

    const/16 v7, 0x16

    if-eq p1, v7, :cond_5

    const/16 v7, 0x70

    if-eq p1, v7, :cond_2

    const/16 v1, 0x71

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2300(Lio/agora/rtc/internal/AudioRoutingController;)Z

    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$2302(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$400(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$3200(Lio/agora/rtc/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2300(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eq p1, v4, :cond_1f

    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$1602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$2302(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3700(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v2, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3800(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$1802(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$3300(Lio/agora/rtc/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1802(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone state changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1502(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    if-nez p2, :cond_8

    :cond_7
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$800(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2102(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_9
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1402(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3400(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)Landroid/media/AudioManager;

    move-result-object p1

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3200(Lio/agora/rtc/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3300(Lio/agora/rtc/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1000(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v4, :cond_d

    invoke-static {p1, v8}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_1

    :cond_d
    if-nez p2, :cond_e

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_1

    :cond_e
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$800(Lio/agora/rtc/internal/AudioRoutingController;)V

    :cond_f
    :goto_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_10
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v4, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-static {p1, v7}, Lio/agora/rtc/internal/AudioRoutingController;->access$3502(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$3600(Lio/agora/rtc/internal/AudioRoutingController;Z)V

    if-nez p2, :cond_1f

    goto/16 :goto_0

    :cond_13
    if-nez p2, :cond_14

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    :cond_14
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$2302(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$202(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_16
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2000(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_17

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v8}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_17
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2000(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1000(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_5

    :cond_19
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1000(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_3
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_5

    :cond_1a
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3000(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p2

    goto :goto_4

    :cond_1b
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$902(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ltz p2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-static {p1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1002(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1000(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, p2, :cond_1e

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$3002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$400(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1900(Lio/agora/rtc/internal/AudioRoutingController;)V

    :cond_1d
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    :goto_4
    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_5

    :cond_1e
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;I)V

    :cond_1f
    :goto_5
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2202(Lio/agora/rtc/internal/AudioRoutingController;I)I

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$800(Lio/agora/rtc/internal/AudioRoutingController;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitor reset: default routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
