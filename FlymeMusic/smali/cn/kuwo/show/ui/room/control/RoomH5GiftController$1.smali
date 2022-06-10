.class Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_open:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->b(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->c(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_clear:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->d(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;->a:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->getJsInterface()Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->h5GiftClear()V

    :cond_2
    :goto_0
    return-void
.end method
