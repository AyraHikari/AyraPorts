.class Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;->registerUserPresentReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$2;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$2;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;->access$100(Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;)V

    return-void
.end method
