.class Lcn/kuwo/show/ui/audiolive/audiochat/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/audiolive/widget/b;Lcn/kuwo/show/ui/chat/gift/l;Lcn/kuwo/show/ui/chat/d/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcn/kuwo/jx/chat/entity/MyMessage;)Z
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyinteractiveguidemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v0

    sget-object v1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->BUTTON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onShareClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v2, v2, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->s:Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    return-void
.end method

.method public onUserAvatarClick(Lcn/kuwo/jx/chat/entity/MyMessage;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    return-void
.end method

.method public onUserNameClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V
    .locals 1

    const-string v0, "chat_userhead_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V

    return-void
.end method
