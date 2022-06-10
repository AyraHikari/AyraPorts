.class Lcn/kuwo/show/ui/view/BatteryView$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/BatteryView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/BatteryView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/BatteryView$1;->a:Lcn/kuwo/show/ui/view/BatteryView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "status"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/BatteryView$1;->a:Lcn/kuwo/show/ui/view/BatteryView;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v1, p1}, Lcn/kuwo/show/ui/view/BatteryView;->a(Lcn/kuwo/show/ui/view/BatteryView;Z)Z

    const-string p1, "level"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/BatteryView$1;->a:Lcn/kuwo/show/ui/view/BatteryView;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/BatteryView;->a(Lcn/kuwo/show/ui/view/BatteryView;F)V

    return-void
.end method
