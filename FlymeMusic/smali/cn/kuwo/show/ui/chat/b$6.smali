.class Lcn/kuwo/show/ui/chat/b$6;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/b;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/kuwo/show/ui/chat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b$6;->b:Lcn/kuwo/show/ui/chat/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/b$6;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$6;->b:Lcn/kuwo/show/ui/chat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/b;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->addChatItem(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$6;->b:Lcn/kuwo/show/ui/chat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/b;->d(Lcn/kuwo/show/ui/chat/b;)V

    return-void
.end method
