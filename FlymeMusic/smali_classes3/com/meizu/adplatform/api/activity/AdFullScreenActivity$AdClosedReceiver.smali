.class Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdClosedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;


# direct methods
.method private constructor <init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;->this$0:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;-><init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 286
    sget-object v0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_FULLSCREEN_CANCEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_NORMAL_AD_CLOSED:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 288
    :cond_1
    iget-object p2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;->this$0:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;

    invoke-virtual {p2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->finish()V

    .line 290
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
