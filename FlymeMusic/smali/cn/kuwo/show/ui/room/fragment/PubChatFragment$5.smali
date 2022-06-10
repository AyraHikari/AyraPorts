.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshChatInitInfo(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d:Lcn/kuwo/show/a/a/d$b;

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->c(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Z)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/widget/ChatListView;->getPaddingTop()I

    move-result v2

    int-to-float p1, p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/jx/chat/widget/ChatListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcn/kuwo/jx/chat/widget/ChatListView;->setPadding(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/widget/ChatListView;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    const-string v0, " "

    const-string v1, "\u3001"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u4e3b\u64ad\u64c5\u957f\u9886\u57df\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\uff0c\u4e00\u8d77\u804a\u804a\u5427~"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
