.class Lcn/kuwo/show/ui/room/control/ad$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ad;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ad;->d(Lcn/kuwo/show/ui/room/control/ad;)Lcn/kuwo/show/ui/room/adapter/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ad;->d(Lcn/kuwo/show/ui/room/control/ad;)Lcn/kuwo/show/ui/room/adapter/v;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/v;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Lcn/kuwo/show/base/a/r;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/base/a/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/base/a/r;)V

    :goto_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/control/ad;->k()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230IUserInfoObserver_onMyInfoFinish\u7684\u901a\u77e5\uff0csucess\u7684\u503c\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad$3;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ad;->c(Lcn/kuwo/show/ui/room/control/ad;)V

    :cond_0
    return-void
.end method
