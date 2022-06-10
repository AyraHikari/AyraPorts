.class Lcn/kuwo/show/mod/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/c/c;
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

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcl/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u6d41\u72b6\u6001\u76d1\u542c\uff1a onPublishStateUpdate \uff1a i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  s  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0, p3}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    iget-boolean p1, p1, Lcn/kuwo/show/mod/c/c;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/zego/zegoavkit2/mixstream/f;

    invoke-direct {p1}, Lcom/zego/zegoavkit2/mixstream/f;-><init>()V

    iput-object p2, p1, Lcom/zego/zegoavkit2/mixstream/f;->a:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p2}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;)Z

    move-result p2

    const/4 v0, 0x0

    iput v0, p1, Lcom/zego/zegoavkit2/mixstream/f;->b:I

    iput v0, p1, Lcom/zego/zegoavkit2/mixstream/f;->d:I

    if-eqz p2, :cond_1

    const/16 p2, 0x140

    iput p2, p1, Lcom/zego/zegoavkit2/mixstream/f;->e:I

    const/16 p2, 0x1e0

    iput p2, p1, Lcom/zego/zegoavkit2/mixstream/f;->c:I

    goto :goto_0

    :cond_1
    iput p3, p1, Lcom/zego/zegoavkit2/mixstream/f;->e:I

    iput p3, p1, Lcom/zego/zegoavkit2/mixstream/f;->c:I

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    iget-object p2, p2, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$1;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->c(Lcn/kuwo/show/mod/c/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcl/c;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
