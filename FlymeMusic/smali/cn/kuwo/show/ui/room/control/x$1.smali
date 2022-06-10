.class Lcn/kuwo/show/ui/room/control/x$1;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/x;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/x;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleImageWithOperateType: data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomFullH5Controller"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/x;->c(Lcn/kuwo/show/ui/room/control/x;)Lcn/kuwo/show/ui/room/control/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openBigH5: type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RoomFullH5Controller"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/x;->b(Lcn/kuwo/show/ui/room/control/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p2, p1, p3}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p1, p4}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/x;->b(Lcn/kuwo/show/ui/room/control/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHuoDongH5Show: H5Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomFullH5Controller"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x$1;->a:Lcn/kuwo/show/ui/room/control/x;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/x;->a(Lcn/kuwo/show/ui/room/control/x;)V

    :cond_1
    return-void
.end method
