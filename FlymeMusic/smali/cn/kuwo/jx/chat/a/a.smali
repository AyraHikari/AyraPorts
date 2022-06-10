.class public Lcn/kuwo/jx/chat/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

.field private f:Lcn/kuwo/jx/chat/entity/ChatInitInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    new-instance v0, Lcn/kuwo/jx/chat/a/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/a/a$1;-><init>(Lcn/kuwo/jx/chat/a/a;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/a/a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcn/kuwo/jx/chat/a/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/jx/chat/a/a;->d:Landroid/widget/ListView;

    iput-object p2, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/jx/chat/a/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/a/a;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->f:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    return-object v0
.end method

.method public a(I)Lcn/kuwo/jx/chat/entity/MyMessage;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/chat/entity/MyMessage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcn/kuwo/jx/chat/entity/MyMessage;I)Lcn/kuwo/jx/chat/widget/a/f;
    .locals 0

    sget-object p2, Lcn/kuwo/jx/chat/a/a$2;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/c;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/c;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/a;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/e;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/d;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/g;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/g;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcn/kuwo/jx/chat/widget/a/b;

    invoke-direct {p1}, Lcn/kuwo/jx/chat/widget/a/b;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/a/a;->f:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    return-void
.end method

.method public a(Lcn/kuwo/jx/chat/entity/MyMessage;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/a/a;->e:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/a/a;->a(I)Lcn/kuwo/jx/chat/entity/MyMessage;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/a/a;->a(I)Lcn/kuwo/jx/chat/entity/MyMessage;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->COMMON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->SYSTEM:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->ENTRY:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->ENTRYVIP:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->BUTTON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object p1

    sget-object v1, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->GUIDE:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x5

    return p1

    :cond_6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/a/a;->a(I)Lcn/kuwo/jx/chat/entity/MyMessage;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-direct {p3}, Lcn/kuwo/jx/chat/entity/MyMessage;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->setJsonObject(Lorg/json/JSONObject;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/entity/MyMessage;I)Lcn/kuwo/jx/chat/widget/a/f;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p3, p1, p0}, Lcn/kuwo/jx/chat/widget/a/f;->b(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/a/f;

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/a/a;->e:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    invoke-virtual {p2, p3, p1, v1}, Lcn/kuwo/jx/chat/widget/a/f;->a(Lcn/kuwo/jx/chat/entity/MyMessage;ILcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->values()[Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
