.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$3;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "landingpage_reloadwebview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    :try_start_0
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$3;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    const-string v0, "intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
