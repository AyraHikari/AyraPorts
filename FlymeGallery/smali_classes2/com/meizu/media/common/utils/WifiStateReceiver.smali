.class public Lcom/meizu/media/common/utils/WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Landroid/net/NetworkInfo$DetailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    sput-object v0, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 19
    new-instance v0, Lcom/meizu/media/common/utils/WifiStateReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/common/utils/WifiStateReceiver$1;-><init>(Lcom/meizu/media/common/utils/WifiStateReceiver;Z)V

    .line 40
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/WifiStateReceiver$1;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "networkInfo"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 50
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wifi last state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dlna_wifi"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    sget-object p2, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_0

    .line 54
    sput-object p1, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    const-string p1, "wifi connected, stop service ................."

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0, v1}, Lcom/meizu/media/common/utils/WifiStateReceiver;->a(Z)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_1

    sget-object p2, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_1

    .line 59
    sput-object p1, Lcom/meizu/media/common/utils/WifiStateReceiver;->a:Landroid/net/NetworkInfo$DetailedState;

    const-string p1, "wifi disconnected, stop service ................."

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0, v1}, Lcom/meizu/media/common/utils/WifiStateReceiver;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
