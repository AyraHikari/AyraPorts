.class Lcn/kuwo/show/ui/room/control/v$6;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/v;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IUserInfoObserver_onLoginFinish --> sucess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->c(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loginStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->d(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mResult: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->f(Lcn/kuwo/show/ui/room/control/v;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RedPacketControl"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->d(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->c(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->f(Lcn/kuwo/show/ui/room/control/v;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->f(Lcn/kuwo/show/ui/room/control/v;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/v;->a(Lcn/kuwo/show/ui/room/control/v;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/v;->d(Lcn/kuwo/show/ui/room/control/v;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$6;->a:Lcn/kuwo/show/ui/room/control/v;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/v;->e(Lcn/kuwo/show/ui/room/control/v;Z)Z

    :cond_0
    return-void
.end method
