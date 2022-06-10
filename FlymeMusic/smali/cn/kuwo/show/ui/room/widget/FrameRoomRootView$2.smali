.class Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/b$b;

    move-result-object p1

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p1, v0}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->e(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->f(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/show/clearscreenhelper/c;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    :goto_0
    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;Lcom/show/clearscreenhelper/b$b;)Lcom/show/clearscreenhelper/b$b;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/b$b;

    move-result-object p1

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p1, v0}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->f(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/show/clearscreenhelper/c;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;->a:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;Z)Z

    return-void
.end method
