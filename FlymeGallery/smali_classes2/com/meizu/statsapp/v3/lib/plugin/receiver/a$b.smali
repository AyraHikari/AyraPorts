.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.scene.low_power"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WatchEnvironmentReceiver"

    const-string v2, "status"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {p2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Z)Z

    .line 70
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)Z

    move-result v0

    const-string v2, "watch_change_high_power"

    invoke-static {p2, v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Ljava/lang/String;Z)V

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_SCENE_LOW_POWER, status = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "com.meizu.scene.charging"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 74
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    if-ne p1, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {p2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Z)Z

    .line 75
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)Z

    move-result v0

    const-string v2, "watch_change_charging"

    invoke-static {p2, v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Ljava/lang/String;Z)V

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_SCENE_CHARGING, charging = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
