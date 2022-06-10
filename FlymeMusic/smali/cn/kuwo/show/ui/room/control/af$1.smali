.class Lcn/kuwo/show/ui/room/control/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/adapter/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/af;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/g/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemClick\u56de\u8c03\u6267\u884c!!!chatUser\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/g/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemDelete\u56de\u8c03\u6267\u884c!!!chatUser\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcn/kuwo/show/mod/q/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/adapter/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/adapter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/adapter/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/adapter/p;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/adapter/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemDelete --> isRecord\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->c(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->c(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "itemDelete --> \u4e3b\u64ad\u5220\u9664\u4e86\u6240\u6709\u804a\u5929\u5bf9\u8c61!!!"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$1;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->d(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
