.class Lcn/kuwo/show/mod/q/bh$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bh;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/az;

.field final synthetic b:Lcn/kuwo/show/mod/q/bh;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bh;Lcn/kuwo/show/base/a/az;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bh$1;->b:Lcn/kuwo/show/mod/q/bh;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bh$1;->a:Lcn/kuwo/show/base/a/az;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bh$1;->a:Lcn/kuwo/show/base/a/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/az;->e()Lcn/kuwo/show/base/a/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "RoomOtherInfoHandler"

    const-string v2, "parseResult,audioShow != null"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/e/e;->c()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcn/kuwo/a/c;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/e/e;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResult,audioShow != null Miclist size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    iput-object v0, v1, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->l()V

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->b()V

    :cond_2
    return-void
.end method
