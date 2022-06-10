.class Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/NetworkConnectivityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/common/NetworkConnectivityListener;


# direct methods
.method private constructor <init>(Lcom/android/common/NetworkConnectivityListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/common/NetworkConnectivityListener;Lcom/android/common/NetworkConnectivityListener$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;-><init>(Lcom/android/common/NetworkConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    invoke-static {p1}, Lcom/android/common/NetworkConnectivityListener;->access$000(Lcom/android/common/NetworkConnectivityListener;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    sget-object v1, Lcom/android/common/NetworkConnectivityListener$State;->NOT_CONNECTED:Lcom/android/common/NetworkConnectivityListener$State;

    invoke-static {p1, v1}, Lcom/android/common/NetworkConnectivityListener;->access$102(Lcom/android/common/NetworkConnectivityListener;Lcom/android/common/NetworkConnectivityListener$State;)Lcom/android/common/NetworkConnectivityListener$State;

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    sget-object v1, Lcom/android/common/NetworkConnectivityListener$State;->CONNECTED:Lcom/android/common/NetworkConnectivityListener$State;

    invoke-static {p1, v1}, Lcom/android/common/NetworkConnectivityListener;->access$102(Lcom/android/common/NetworkConnectivityListener;Lcom/android/common/NetworkConnectivityListener$State;)Lcom/android/common/NetworkConnectivityListener$State;

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    invoke-static {p1, v1}, Lcom/android/common/NetworkConnectivityListener;->access$202(Lcom/android/common/NetworkConnectivityListener;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 84
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    const-string v1, "otherNetwork"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    invoke-static {p1, v1}, Lcom/android/common/NetworkConnectivityListener;->access$302(Lcom/android/common/NetworkConnectivityListener;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 87
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/common/NetworkConnectivityListener;->access$402(Lcom/android/common/NetworkConnectivityListener;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    const-string v1, "isFailover"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/common/NetworkConnectivityListener;->access$502(Lcom/android/common/NetworkConnectivityListener;Z)Z

    .line 98
    iget-object p1, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    invoke-static {p1}, Lcom/android/common/NetworkConnectivityListener;->access$600(Lcom/android/common/NetworkConnectivityListener;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    .line 101
    iget-object v0, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    invoke-static {v0}, Lcom/android/common/NetworkConnectivityListener;->access$600(Lcom/android/common/NetworkConnectivityListener;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "NetworkConnectivityListener"

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceived() called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/common/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/common/NetworkConnectivityListener;

    invoke-static {p0}, Lcom/android/common/NetworkConnectivityListener;->access$100(Lcom/android/common/NetworkConnectivityListener;)Lcom/android/common/NetworkConnectivityListener$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/NetworkConnectivityListener$State;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
