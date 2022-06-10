.class public Lcn/kuwo/jx/chat/widget/ChatListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;,
        Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;,
        Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private interceptTouchEventListener:Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;

.field protected messageAdapter:Lcn/kuwo/jx/chat/a/a;

.field private messageListItemClickListener:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

.field private touchListener:Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addChatItem(Lcn/kuwo/jx/chat/entity/MyMessage;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/ChatListView;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/MessageBody;->senderid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_1
    return-void
.end method

.method public addChatItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/chat/a/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/a/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/ChatListView;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_1
    return-void
.end method

.method public clearList()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->c()V

    :cond_0
    return-void
.end method

.method public init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/jx/chat/entity/ChatInitInfo;",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    :cond_0
    new-instance v0, Lcn/kuwo/jx/chat/a/a;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcn/kuwo/jx/chat/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p2, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageListItemClickListener:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p2, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->interceptTouchEventListener:Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;->onInterceptTouch(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->touchListener:Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;->onTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refreshChatInitInfo(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    :cond_0
    return-void
.end method

.method public refreshSelectLast()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageListItemClickListener:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->messageAdapter:Lcn/kuwo/jx/chat/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->interceptTouchEventListener:Lcn/kuwo/jx/chat/widget/ChatListView$OnInterceptTouchEventListener;

    return-void
.end method

.method public setTouchInterceptListener(Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/ChatListView;->touchListener:Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;

    return-void
.end method
