.class Lcn/kuwo/show/ui/room/control/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aj;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aj;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aj$1;->a:Lcn/kuwo/show/ui/room/control/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "RoomInit"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aj$1;->a:Lcn/kuwo/show/ui/room/control/aj;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aj$1;->a:Lcn/kuwo/show/ui/room/control/aj;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aj;->b(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aj$1;->a:Lcn/kuwo/show/ui/room/control/aj;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/aj;->b(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v0
.end method
