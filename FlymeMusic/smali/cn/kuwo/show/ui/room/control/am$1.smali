.class Lcn/kuwo/show/ui/room/control/am$1;
.super Lcn/kuwo/show/a/d/a/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/am;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/am;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Voice2TextControl"

    const-string v1, "IVoice2TextObserver_RecordStart() called"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->a(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8bf4\u5b8c\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->b(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/am;->a(Lcn/kuwo/show/ui/room/control/am;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->c(Lcn/kuwo/show/ui/room/control/am;)V

    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$1;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/am;->a(Lcn/kuwo/show/ui/room/control/am;ZLjava/lang/String;I)V

    return-void
.end method
