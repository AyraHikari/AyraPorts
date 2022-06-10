.class public abstract Lcn/kuwo/jx/chat/widget/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/BaseAdapter;

.field private d:Lcn/kuwo/jx/chat/entity/MyMessage;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
.end method

.method public a(Lcn/kuwo/jx/chat/entity/MyMessage;ILcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/a/f;->d:Lcn/kuwo/jx/chat/entity/MyMessage;

    iput p2, p0, Lcn/kuwo/jx/chat/widget/a/f;->e:I

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/a/f;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->setUpView(Lcn/kuwo/jx/chat/entity/MyMessage;ILcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/a/f;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/a/f;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/a/f;->a(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/a/f;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    return-object p1
.end method
