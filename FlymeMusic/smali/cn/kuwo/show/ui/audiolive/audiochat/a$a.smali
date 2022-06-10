.class Lcn/kuwo/show/ui/audiolive/audiochat/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lcn/kuwo/show/ui/audiolive/audiochat/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    return-void
.end method


# virtual methods
.method public onTouch()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
