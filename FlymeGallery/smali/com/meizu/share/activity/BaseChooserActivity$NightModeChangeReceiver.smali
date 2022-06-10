.class public Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/activity/BaseChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NightModeChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/activity/BaseChooserActivity;


# direct methods
.method private constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;Lcom/meizu/share/activity/BaseChooserActivity$1;)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 446
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.flymelab.nightmode.action.flymelab.SETTINGS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    const/4 v0, 0x0

    const-string v1, "flymelab_flyme_night_mode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Lcom/meizu/share/activity/BaseChooserActivity;Z)Z

    .line 448
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {p1}, Lcom/meizu/share/activity/BaseChooserActivity;->k(Lcom/meizu/share/activity/BaseChooserActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/share/activity/BaseChooserActivity;->c(Lcom/meizu/share/activity/BaseChooserActivity;Z)V

    :cond_0
    return-void
.end method
