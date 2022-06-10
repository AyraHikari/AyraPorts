.class Lcn/kuwo/show/ui/chat/a$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/a$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->setJsonObject(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->addChatItem(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/a;->b(Lcn/kuwo/show/ui/chat/a;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->g(Lcn/kuwo/show/ui/chat/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->g(Lcn/kuwo/show/ui/chat/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$3;->b:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_0
    return-void
.end method
