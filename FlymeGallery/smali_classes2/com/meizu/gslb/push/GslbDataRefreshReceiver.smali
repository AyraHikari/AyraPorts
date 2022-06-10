.class public Lcom/meizu/gslb/push/GslbDataRefreshReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final GSLB_ACTION:Ljava/lang/String; = "com.meizu.flyme.gslb.push.broadcast"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.gslb.push.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/meizu/gslb/push/GslbPushHandler;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
