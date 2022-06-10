.class public Lcom/zego/zegoavkit2/receiver/NetworkStateChangeReceiver2;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static native onNetTypeChanged(JI)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/NetworkStateChangeReceiver2;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x20

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/16 p1, 0x9

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_2

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_2

    :pswitch_2
    const/4 p2, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/NetworkStateChangeReceiver2;->a:J

    invoke-static {v0, v1, p2}, Lcom/zego/zegoavkit2/receiver/NetworkStateChangeReceiver2;->onNetTypeChanged(JI)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
