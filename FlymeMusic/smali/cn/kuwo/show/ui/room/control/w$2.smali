.class Lcn/kuwo/show/ui/room/control/w$2;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$2;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlRongYaoPK: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomBannerController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w$2;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/w;->h(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$2;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->d(Lcn/kuwo/show/ui/room/control/w;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$2;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->h(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
