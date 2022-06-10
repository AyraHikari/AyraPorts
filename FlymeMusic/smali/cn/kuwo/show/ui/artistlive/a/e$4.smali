.class Lcn/kuwo/show/ui/artistlive/a/e$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->d(Lcn/kuwo/show/ui/artistlive/a/e;)Lcn/kuwo/show/ui/room/adapter/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->d(Lcn/kuwo/show/ui/artistlive/a/e;)Lcn/kuwo/show/ui/room/adapter/v;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/artistlive/a/e;Lcn/kuwo/show/base/a/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/artistlive/a/e;Lcn/kuwo/show/base/a/r;)V

    :goto_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6536\u5230IUserInfoObserver_onMyInfoFinish\u7684\u901a\u77e5\uff0csucess\u7684\u503c\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RoomMenuController"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/e$4;->a:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->c(Lcn/kuwo/show/ui/artistlive/a/e;)V

    :cond_0
    return-void
.end method
