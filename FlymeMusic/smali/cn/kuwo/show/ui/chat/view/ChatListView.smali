.class public Lcn/kuwo/show/ui/chat/view/ChatListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/view/ChatListView$a;,
        Lcn/kuwo/show/ui/chat/view/ChatListView$b;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/chat/view/ChatListView$b;

.field private b:Lcn/kuwo/show/ui/chat/view/ChatListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/ChatListView;->b:Lcn/kuwo/show/ui/chat/view/ChatListView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/chat/view/ChatListView$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/ChatListView;->a:Lcn/kuwo/show/ui/chat/view/ChatListView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/show/ui/chat/view/ChatListView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setOnInterceptTouchEventListener(Lcn/kuwo/show/ui/chat/view/ChatListView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/ChatListView;->b:Lcn/kuwo/show/ui/chat/view/ChatListView$a;

    return-void
.end method

.method public setTouchInterceptListener(Lcn/kuwo/show/ui/chat/view/ChatListView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/ChatListView;->a:Lcn/kuwo/show/ui/chat/view/ChatListView$b;

    return-void
.end method
