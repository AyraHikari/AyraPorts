.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcn/kuwo/jx/chat/entity/MyMessage;)Z
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShareClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan;)V
    .locals 1

    sget-object p1, Lcn/kuwo/show/a/a/c;->T:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1$1;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public onUserAvatarClick(Lcn/kuwo/jx/chat/entity/MyMessage;)V
    .locals 0

    return-void
.end method

.method public onUserNameClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V
    .locals 1

    const-string v0, "chat_userhead_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V

    return-void
.end method
