.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->addChatItem(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h()V

    return-void
.end method
