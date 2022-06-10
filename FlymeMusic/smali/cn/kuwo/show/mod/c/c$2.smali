.class Lcn/kuwo/show/mod/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zego/zegoavkit2/mixstream/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/c/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/c/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$2;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/zego/zegoavkit2/mixstream/g;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u505c\u6b62\u6df7\u6d41\u56de\u8c03onMixStreamExConfigUpdate stateCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mixStreamID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c$2;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p2}, Lcn/kuwo/show/mod/c/c;->j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$2;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;

    move-result-object p1

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$2;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/b/d;->a(I)V

    :cond_1
    return-void
.end method
