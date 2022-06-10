.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iput p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
