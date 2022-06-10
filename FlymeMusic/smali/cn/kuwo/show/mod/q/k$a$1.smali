.class Lcn/kuwo/show/mod/q/k$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/q/k$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/k$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/k$a$1;->b:Lcn/kuwo/show/mod/q/k$a;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/k$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0b\u8f7d\u5ea7\u9a7e\u8d44\u6e90\u6210\u529f\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a$1;->b:Lcn/kuwo/show/mod/q/k$a;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k$a;->a(Lcn/kuwo/show/mod/q/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/q/k$a$1;->b:Lcn/kuwo/show/mod/q/k$a;

    iget-object p2, p0, Lcn/kuwo/show/mod/q/k$a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/k$a;->b(Lcn/kuwo/show/mod/q/k$a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/mod/q/k$a;->a(Lcn/kuwo/show/mod/q/k$a;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0b\u8f7d\u5ea7\u9a7e\u8d44\u6e90\u5931\u8d25\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a$1;->b:Lcn/kuwo/show/mod/q/k$a;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/k$a;->a(Lcn/kuwo/show/mod/q/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/q/k$a$1;->b:Lcn/kuwo/show/mod/q/k$a;

    invoke-static {p2}, Lcn/kuwo/show/mod/q/k$a;->a(Lcn/kuwo/show/mod/q/k$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
