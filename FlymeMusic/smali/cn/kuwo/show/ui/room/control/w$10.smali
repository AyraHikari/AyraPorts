.class Lcn/kuwo/show/ui/room/control/w$10;
.super Lcn/kuwo/show/base/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/w;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$10;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsCallListener: onFinalImageSet id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomBannerController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/utils/o$a;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$10;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "RoomBannerController"

    const-string v1, "onJsCallListener: onFailure"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/base/utils/o$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$10;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->b()V

    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/w$10;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
