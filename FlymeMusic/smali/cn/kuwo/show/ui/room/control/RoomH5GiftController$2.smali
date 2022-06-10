.class Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->d(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDelayLoadUrlRunnale: webViewJS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomH5GiftController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
