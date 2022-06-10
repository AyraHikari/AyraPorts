.class Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/WebViewJS;

.field final synthetic b:Lcn/kuwo/show/ui/view/common/LoadingView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;Lcn/kuwo/show/ui/view/WebViewJS;Lcn/kuwo/show/ui/view/common/LoadingView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->d:Lcn/kuwo/show/ui/room/control/aa;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->b:Lcn/kuwo/show/ui/view/common/LoadingView;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->d:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: newProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->a:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->b:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/common/LoadingView;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;->c:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
