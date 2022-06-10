.class public abstract Lcn/kuwo/show/ui/room/control/c;
.super Lcn/kuwo/show/ui/room/control/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/d;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/c;->a()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    return-object p1
.end method

.method protected a()V
    .locals 6

    new-instance v0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "clear_screen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/c;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->addView(Landroid/view/View;)V

    :goto_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/c;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setEnableGesture(Z)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setEnableOtherSinger(Z)V

    new-instance v0, Lcom/show/clearscreenhelper/a;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/c;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-direct {v0, v3, v4}, Lcom/show/clearscreenhelper/a;-><init>(Landroid/content/Context;Lcom/show/clearscreenhelper/d;)V

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/c;->a:Landroid/view/View;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/show/clearscreenhelper/a;->a([Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/room/control/c$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/c$1;-><init>(Lcn/kuwo/show/ui/room/control/c;)V

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/a;->a(Lcom/show/clearscreenhelper/c;)V

    return-void
.end method
