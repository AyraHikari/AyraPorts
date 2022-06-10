.class Lcn/kuwo/show/ui/artistlive/a/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$11;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcn/kuwo/jx/chat/entity/MyMessage;)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c$11;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->d()V

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifytruelovemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyfocusmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyinteractiveguidemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->a(Lcn/kuwo/jx/chat/entity/MyMessage;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onShareClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan;)V
    .locals 0

    return-void
.end method

.method public onUserAvatarClick(Lcn/kuwo/jx/chat/entity/MyMessage;)V
    .locals 0

    return-void
.end method

.method public onUserNameClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$11;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/c;->d()V

    return-void
.end method
