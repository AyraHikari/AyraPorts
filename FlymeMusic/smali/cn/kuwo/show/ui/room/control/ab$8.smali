.class Lcn/kuwo/show/ui/room/control/ab$8;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ab;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6536\u5230\u8fdb\u623f\u6210\u529f\u901a\u77e5!!!  success\u7684\u503c\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "  msg\u7684\u503c\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RoomHeaderSeatController"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;)Landroid/view/View;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6536\u5230\u8fdb\u623f\u6210\u529f\u901a\u77e5!!!  isFirst\u7684\u503c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ab;->g(Lcn/kuwo/show/ui/room/control/ab;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->g(Lcn/kuwo/show/ui/room/control/ab;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/ui/room/control/ab;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6536\u5230\u8fdb\u623f\u6210\u529f\u901a\u77e5!!!  topF\u7684\u503c\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    if-nez p2, :cond_2

    instance-of p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "RoomFragment\u3001LivePlayFragment\u76f4\u64ad\u95f4\u53d1\u751f\u6ed1\u52a8,\u91cd\u65b0\u8bf7\u6c42\u6c99\u53d1\u6570\u636e"

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$8;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->h(Lcn/kuwo/show/ui/room/control/ab;)V

    :cond_3
    :goto_0
    return-void
.end method
