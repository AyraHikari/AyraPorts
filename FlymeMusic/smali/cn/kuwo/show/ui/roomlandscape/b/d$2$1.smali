.class Lcn/kuwo/show/ui/roomlandscape/b/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/d$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/d$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/d$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d$2$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LandscapeRoomInputControl"

    const-string v1, "onGlobalLayout: mInputContainer.setVisibility"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d$2$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/d$2;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/d$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->e(Lcn/kuwo/show/ui/roomlandscape/b/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
