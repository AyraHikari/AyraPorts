.class public Lcn/kuwo/jx/chat/widget/a/e;
.super Lcn/kuwo/jx/chat/widget/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
    .locals 1

    new-instance v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    return-object v0
.end method
