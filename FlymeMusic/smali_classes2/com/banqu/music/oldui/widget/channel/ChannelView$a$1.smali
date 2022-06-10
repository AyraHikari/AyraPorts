.class Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;Landroid/view/View;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x41

    .line 1058
    :try_start_0
    invoke-static {v0, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1064
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;->val$v:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1065
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
