.class Lcn/kuwo/show/ui/room/control/ab$6;
.super Lcn/kuwo/show/a/d/a/ac;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/be;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "RoomHeaderSeatController"

    const-string v0, "\u6210\u529f\u6536\u5230\u6c99\u53d1\u5217\u8868\u6570\u636e!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6210\u529f\u6536\u5230\u6c99\u53d1\u5217\u8868\u6570\u636esofas.size()\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->d(Lcn/kuwo/show/ui/room/control/ab;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->e(Lcn/kuwo/show/ui/room/control/ab;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->e(Lcn/kuwo/show/ui/room/control/ab;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->e(Lcn/kuwo/show/ui/room/control/ab;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$6;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->f(Lcn/kuwo/show/ui/room/control/ab;)V

    :cond_1
    return-void
.end method
