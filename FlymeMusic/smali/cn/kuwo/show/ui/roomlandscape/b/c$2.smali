.class Lcn/kuwo/show/ui/roomlandscape/b/c$2;
.super Lcn/kuwo/show/base/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/utils/o$a;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    const-string p1, "LandscapeRoomH5PendantController"

    const-string p2, "loadH5PendantImage: onSuccess"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/base/utils/o$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    const-string p1, "LandscapeRoomH5PendantController"

    const-string p2, "loadH5PendantImage: onFailure"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/roomlandscape/b/c$2;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
