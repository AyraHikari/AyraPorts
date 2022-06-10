.class Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->k:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->k:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    invoke-interface {v0, p1}, Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;->onUserNameClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V

    :cond_0
    return-void
.end method
